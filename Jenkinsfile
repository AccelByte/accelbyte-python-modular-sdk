library(
  identifier: 'jenkins-shared-library@master',
  retriever: modernSCM(
    [
      $class: 'GitSCMSource',
      remote: 'https://github.com/dhanarab/jenkins-pipeline-library.git'
    ]
  )
)

bitbucketCredentialsHttps = "bitbucket-build-extend-https"
bitbucketCredentialsSsh = "bitbucket-build-extend-ssh"

bitbucketPayload = null
bitbucketCommitHref = null

pipeline {
  agent {
    label "extend-builder-ci"
  }
  stages {
    stage('Prepare') {
      steps {
        script {
          if (env.BITBUCKET_PAYLOAD) {
            bitbucketPayload = readJSON text: env.BITBUCKET_PAYLOAD
            if (bitbucketPayload.pullrequest) {
              bitbucketCommitHref = bitbucketPayload.pullrequest.source.commit.links.self.href
            }
          }
          if (bitbucketCommitHref) {
            bitbucket.setBuildStatus(bitbucketCredentialsHttps, bitbucketCommitHref, "INPROGRESS", env.JOB_NAME, "${env.JOB_NAME}-${env.BUILD_NUMBER}", "Jenkins", "${env.BUILD_URL}console")
          }
        }
      }
    }
    stage('Lint') {
      stages {
        stage('Lint Commits') {
          when {
            expression {
              return env.BITBUCKET_PULL_REQUEST_LATEST_COMMIT_FROM_TARGET_BRANCH
            }
          }
          agent {
            docker {
              image 'commitlint/commitlint:19.3.1'
              args '--entrypoint='
              reuseNode true
            }
          }
          steps {
            sh "git config --add safe.directory '*'"
            sh "commitlint --color false --verbose --from ${env.BITBUCKET_PULL_REQUEST_LATEST_COMMIT_FROM_TARGET_BRANCH}"
          }
        }
        stage('Lint Spec') {
          steps {
            sh "[ -s spec/openapi-2.0-vendor-extensions.md ]" // Make sure OpenAPI 2.0 vendor extensions is present
            sh "[ -s spec/TIMESTAMP ]"  // Make sure TIMESTAMP file is present in spec directory
          }
        }
        stage('Lint Code') {
          steps {
            sh "[ -s codegen.txt ]"  // Make sure codegen.txt file is present
            sh "make lint"
          }
        }
      }
    }
    stage('Test') {
      stages {
        stage('Core Tests') {
          steps {
            sshagent(credentials: [bitbucketCredentialsSsh]) {
              sh "rm -rf .justice-codegen-sdk-mock-server"
              sh "git clone --depth 1 git@bitbucket.org:accelbyte/justice-codegen-sdk-mock-server.git .justice-codegen-sdk-mock-server"
            }
            sh "make test_core SDK_MOCK_SERVER_PATH=.justice-codegen-sdk-mock-server"
          }
        }
      }
    }
  }
  post {
    success {
      script {
        if (bitbucketCommitHref) {
          bitbucket.setBuildStatus(bitbucketCredentialsHttps, bitbucketCommitHref, "SUCCESSFUL", env.JOB_NAME, "${env.JOB_NAME}-${env.BUILD_NUMBER}", "Jenkins", "${env.BUILD_URL}console")
        }
      }
    }
    failure {
      script {
        if (bitbucketCommitHref) {
          bitbucket.setBuildStatus(bitbucketCredentialsHttps, bitbucketCommitHref, "FAILED", env.JOB_NAME, "${env.JOB_NAME}-${env.BUILD_NUMBER}", "Jenkins", "${env.BUILD_URL}console")
        }
      }
    }
  }
}
