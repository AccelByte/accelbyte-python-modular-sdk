### AGS v2025.4
### fix
- **auth:** fix kwargs not getting forwarded to login timer for on demand token refresher
- **auth:** add refresh_rate argument for Login Timers
- **core:** reset existing timer before creating a new one
- **core:** fix token expiry calculation
### chore
- **core:** add uid for Timer instances
### refactor
- **core!:** remove Timer results and exceptions caching
### test
- **core:** add test for token expiry calculation
- **core:** fix test expiry assertion
- **integration:** change generate_user to use public_create_test_user_v4
### docs
- improve refresh rate wording

## v3.67
### chore
- **api:** removed all service version in file header