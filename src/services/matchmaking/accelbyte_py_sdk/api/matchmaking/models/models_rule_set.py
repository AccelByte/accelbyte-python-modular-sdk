# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Matchmaking Service (2.28.0)

# pylint: disable=duplicate-code
# pylint: disable=line-too-long
# pylint: disable=missing-function-docstring
# pylint: disable=missing-module-docstring
# pylint: disable=too-many-arguments
# pylint: disable=too-many-branches
# pylint: disable=too-many-instance-attributes
# pylint: disable=too-many-lines
# pylint: disable=too-many-locals
# pylint: disable=too-many-public-methods
# pylint: disable=too-many-return-statements
# pylint: disable=too-many-statements
# pylint: disable=unused-import

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Model
from accelbyte_py_sdk.core import StrEnum

from ..models.models_alliance_flexing_rule import ModelsAllianceFlexingRule
from ..models.models_alliance_rule import ModelsAllianceRule
from ..models.models_bucket_mmr_rule import ModelsBucketMMRRule
from ..models.models_flexing_rule import ModelsFlexingRule
from ..models.models_match_option_rule import ModelsMatchOptionRule
from ..models.models_matching_rule import ModelsMatchingRule
from ..models.models_selection_rule import ModelsSelectionRule
from ..models.models_sort_ticket import ModelsSortTicket
from ..models.models_sort_ticket_rule import ModelsSortTicketRule
from ..models.models_sub_game_mode import ModelsSubGameMode


class TicketFlexingSelectionEnum(StrEnum):
    NEWEST = "newest"
    OLDEST = "oldest"
    PIVOT = "pivot"
    RANDOM = "random"


class ModelsRuleSet(Model):
    """Models rule set (models.RuleSet)

    Properties:
        alliance: (alliance) REQUIRED ModelsAllianceRule

        batch_size: (batch_size) REQUIRED int

        flexing_rule: (flexing_rule) REQUIRED List[ModelsFlexingRule]

        match_options: (match_options) REQUIRED ModelsMatchOptionRule

        matching_rule: (matching_rule) REQUIRED List[ModelsMatchingRule]

        rebalance_enable: (rebalance_enable) REQUIRED bool

        sort_ticket: (sort_ticket) REQUIRED ModelsSortTicket

        sort_tickets: (sort_tickets) REQUIRED List[ModelsSortTicketRule]

        ticket_flexing_selection: (ticket_flexing_selection) REQUIRED Union[str, TicketFlexingSelectionEnum]

        ticket_flexing_selections: (ticket_flexing_selections) REQUIRED List[ModelsSelectionRule]

        alliance_flexing_rule: (alliance_flexing_rule) OPTIONAL List[ModelsAllianceFlexingRule]

        bucket_mmr_rule: (bucket_mmr_rule) OPTIONAL ModelsBucketMMRRule

        sub_game_modes: (sub_game_modes) OPTIONAL Dict[str, ModelsSubGameMode]

        use_newest_ticket_for_flexing: (use_newest_ticket_for_flexing) OPTIONAL bool
    """

    # region fields

    alliance: ModelsAllianceRule  # REQUIRED
    batch_size: int  # REQUIRED
    flexing_rule: List[ModelsFlexingRule]  # REQUIRED
    match_options: ModelsMatchOptionRule  # REQUIRED
    matching_rule: List[ModelsMatchingRule]  # REQUIRED
    rebalance_enable: bool  # REQUIRED
    sort_ticket: ModelsSortTicket  # REQUIRED
    sort_tickets: List[ModelsSortTicketRule]  # REQUIRED
    ticket_flexing_selection: Union[str, TicketFlexingSelectionEnum]  # REQUIRED
    ticket_flexing_selections: List[ModelsSelectionRule]  # REQUIRED
    alliance_flexing_rule: List[ModelsAllianceFlexingRule]  # OPTIONAL
    bucket_mmr_rule: ModelsBucketMMRRule  # OPTIONAL
    sub_game_modes: Dict[str, ModelsSubGameMode]  # OPTIONAL
    use_newest_ticket_for_flexing: bool  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_alliance(self, value: ModelsAllianceRule) -> ModelsRuleSet:
        self.alliance = value
        return self

    def with_batch_size(self, value: int) -> ModelsRuleSet:
        self.batch_size = value
        return self

    def with_flexing_rule(self, value: List[ModelsFlexingRule]) -> ModelsRuleSet:
        self.flexing_rule = value
        return self

    def with_match_options(self, value: ModelsMatchOptionRule) -> ModelsRuleSet:
        self.match_options = value
        return self

    def with_matching_rule(self, value: List[ModelsMatchingRule]) -> ModelsRuleSet:
        self.matching_rule = value
        return self

    def with_rebalance_enable(self, value: bool) -> ModelsRuleSet:
        self.rebalance_enable = value
        return self

    def with_sort_ticket(self, value: ModelsSortTicket) -> ModelsRuleSet:
        self.sort_ticket = value
        return self

    def with_sort_tickets(self, value: List[ModelsSortTicketRule]) -> ModelsRuleSet:
        self.sort_tickets = value
        return self

    def with_ticket_flexing_selection(
        self, value: Union[str, TicketFlexingSelectionEnum]
    ) -> ModelsRuleSet:
        self.ticket_flexing_selection = value
        return self

    def with_ticket_flexing_selections(
        self, value: List[ModelsSelectionRule]
    ) -> ModelsRuleSet:
        self.ticket_flexing_selections = value
        return self

    def with_alliance_flexing_rule(
        self, value: List[ModelsAllianceFlexingRule]
    ) -> ModelsRuleSet:
        self.alliance_flexing_rule = value
        return self

    def with_bucket_mmr_rule(self, value: ModelsBucketMMRRule) -> ModelsRuleSet:
        self.bucket_mmr_rule = value
        return self

    def with_sub_game_modes(self, value: Dict[str, ModelsSubGameMode]) -> ModelsRuleSet:
        self.sub_game_modes = value
        return self

    def with_use_newest_ticket_for_flexing(self, value: bool) -> ModelsRuleSet:
        self.use_newest_ticket_for_flexing = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "alliance"):
            result["alliance"] = self.alliance.to_dict(include_empty=include_empty)
        elif include_empty:
            result["alliance"] = ModelsAllianceRule()
        if hasattr(self, "batch_size"):
            result["batch_size"] = int(self.batch_size)
        elif include_empty:
            result["batch_size"] = 0
        if hasattr(self, "flexing_rule"):
            result["flexing_rule"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.flexing_rule
            ]
        elif include_empty:
            result["flexing_rule"] = []
        if hasattr(self, "match_options"):
            result["match_options"] = self.match_options.to_dict(
                include_empty=include_empty
            )
        elif include_empty:
            result["match_options"] = ModelsMatchOptionRule()
        if hasattr(self, "matching_rule"):
            result["matching_rule"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.matching_rule
            ]
        elif include_empty:
            result["matching_rule"] = []
        if hasattr(self, "rebalance_enable"):
            result["rebalance_enable"] = bool(self.rebalance_enable)
        elif include_empty:
            result["rebalance_enable"] = False
        if hasattr(self, "sort_ticket"):
            result["sort_ticket"] = self.sort_ticket.to_dict(
                include_empty=include_empty
            )
        elif include_empty:
            result["sort_ticket"] = ModelsSortTicket()
        if hasattr(self, "sort_tickets"):
            result["sort_tickets"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.sort_tickets
            ]
        elif include_empty:
            result["sort_tickets"] = []
        if hasattr(self, "ticket_flexing_selection"):
            result["ticket_flexing_selection"] = str(self.ticket_flexing_selection)
        elif include_empty:
            result["ticket_flexing_selection"] = Union[
                str, TicketFlexingSelectionEnum
            ]()
        if hasattr(self, "ticket_flexing_selections"):
            result["ticket_flexing_selections"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.ticket_flexing_selections
            ]
        elif include_empty:
            result["ticket_flexing_selections"] = []
        if hasattr(self, "alliance_flexing_rule"):
            result["alliance_flexing_rule"] = [
                i0.to_dict(include_empty=include_empty)
                for i0 in self.alliance_flexing_rule
            ]
        elif include_empty:
            result["alliance_flexing_rule"] = []
        if hasattr(self, "bucket_mmr_rule"):
            result["bucket_mmr_rule"] = self.bucket_mmr_rule.to_dict(
                include_empty=include_empty
            )
        elif include_empty:
            result["bucket_mmr_rule"] = ModelsBucketMMRRule()
        if hasattr(self, "sub_game_modes"):
            result["sub_game_modes"] = {
                str(k0): v0.to_dict(include_empty=include_empty)
                for k0, v0 in self.sub_game_modes.items()
            }
        elif include_empty:
            result["sub_game_modes"] = {}
        if hasattr(self, "use_newest_ticket_for_flexing"):
            result["use_newest_ticket_for_flexing"] = bool(
                self.use_newest_ticket_for_flexing
            )
        elif include_empty:
            result["use_newest_ticket_for_flexing"] = False
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        alliance: ModelsAllianceRule,
        batch_size: int,
        flexing_rule: List[ModelsFlexingRule],
        match_options: ModelsMatchOptionRule,
        matching_rule: List[ModelsMatchingRule],
        rebalance_enable: bool,
        sort_ticket: ModelsSortTicket,
        sort_tickets: List[ModelsSortTicketRule],
        ticket_flexing_selection: Union[str, TicketFlexingSelectionEnum],
        ticket_flexing_selections: List[ModelsSelectionRule],
        alliance_flexing_rule: Optional[List[ModelsAllianceFlexingRule]] = None,
        bucket_mmr_rule: Optional[ModelsBucketMMRRule] = None,
        sub_game_modes: Optional[Dict[str, ModelsSubGameMode]] = None,
        use_newest_ticket_for_flexing: Optional[bool] = None,
        **kwargs,
    ) -> ModelsRuleSet:
        instance = cls()
        instance.alliance = alliance
        instance.batch_size = batch_size
        instance.flexing_rule = flexing_rule
        instance.match_options = match_options
        instance.matching_rule = matching_rule
        instance.rebalance_enable = rebalance_enable
        instance.sort_ticket = sort_ticket
        instance.sort_tickets = sort_tickets
        instance.ticket_flexing_selection = ticket_flexing_selection
        instance.ticket_flexing_selections = ticket_flexing_selections
        if alliance_flexing_rule is not None:
            instance.alliance_flexing_rule = alliance_flexing_rule
        if bucket_mmr_rule is not None:
            instance.bucket_mmr_rule = bucket_mmr_rule
        if sub_game_modes is not None:
            instance.sub_game_modes = sub_game_modes
        if use_newest_ticket_for_flexing is not None:
            instance.use_newest_ticket_for_flexing = use_newest_ticket_for_flexing
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsRuleSet:
        instance = cls()
        if not dict_:
            return instance
        if "alliance" in dict_ and dict_["alliance"] is not None:
            instance.alliance = ModelsAllianceRule.create_from_dict(
                dict_["alliance"], include_empty=include_empty
            )
        elif include_empty:
            instance.alliance = ModelsAllianceRule()
        if "batch_size" in dict_ and dict_["batch_size"] is not None:
            instance.batch_size = int(dict_["batch_size"])
        elif include_empty:
            instance.batch_size = 0
        if "flexing_rule" in dict_ and dict_["flexing_rule"] is not None:
            instance.flexing_rule = [
                ModelsFlexingRule.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["flexing_rule"]
            ]
        elif include_empty:
            instance.flexing_rule = []
        if "match_options" in dict_ and dict_["match_options"] is not None:
            instance.match_options = ModelsMatchOptionRule.create_from_dict(
                dict_["match_options"], include_empty=include_empty
            )
        elif include_empty:
            instance.match_options = ModelsMatchOptionRule()
        if "matching_rule" in dict_ and dict_["matching_rule"] is not None:
            instance.matching_rule = [
                ModelsMatchingRule.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["matching_rule"]
            ]
        elif include_empty:
            instance.matching_rule = []
        if "rebalance_enable" in dict_ and dict_["rebalance_enable"] is not None:
            instance.rebalance_enable = bool(dict_["rebalance_enable"])
        elif include_empty:
            instance.rebalance_enable = False
        if "sort_ticket" in dict_ and dict_["sort_ticket"] is not None:
            instance.sort_ticket = ModelsSortTicket.create_from_dict(
                dict_["sort_ticket"], include_empty=include_empty
            )
        elif include_empty:
            instance.sort_ticket = ModelsSortTicket()
        if "sort_tickets" in dict_ and dict_["sort_tickets"] is not None:
            instance.sort_tickets = [
                ModelsSortTicketRule.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["sort_tickets"]
            ]
        elif include_empty:
            instance.sort_tickets = []
        if (
            "ticket_flexing_selection" in dict_
            and dict_["ticket_flexing_selection"] is not None
        ):
            instance.ticket_flexing_selection = str(dict_["ticket_flexing_selection"])
        elif include_empty:
            instance.ticket_flexing_selection = Union[str, TicketFlexingSelectionEnum]()
        if (
            "ticket_flexing_selections" in dict_
            and dict_["ticket_flexing_selections"] is not None
        ):
            instance.ticket_flexing_selections = [
                ModelsSelectionRule.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["ticket_flexing_selections"]
            ]
        elif include_empty:
            instance.ticket_flexing_selections = []
        if (
            "alliance_flexing_rule" in dict_
            and dict_["alliance_flexing_rule"] is not None
        ):
            instance.alliance_flexing_rule = [
                ModelsAllianceFlexingRule.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["alliance_flexing_rule"]
            ]
        elif include_empty:
            instance.alliance_flexing_rule = []
        if "bucket_mmr_rule" in dict_ and dict_["bucket_mmr_rule"] is not None:
            instance.bucket_mmr_rule = ModelsBucketMMRRule.create_from_dict(
                dict_["bucket_mmr_rule"], include_empty=include_empty
            )
        elif include_empty:
            instance.bucket_mmr_rule = ModelsBucketMMRRule()
        if "sub_game_modes" in dict_ and dict_["sub_game_modes"] is not None:
            instance.sub_game_modes = {
                str(k0): ModelsSubGameMode.create_from_dict(
                    v0, include_empty=include_empty
                )
                for k0, v0 in dict_["sub_game_modes"].items()
            }
        elif include_empty:
            instance.sub_game_modes = {}
        if (
            "use_newest_ticket_for_flexing" in dict_
            and dict_["use_newest_ticket_for_flexing"] is not None
        ):
            instance.use_newest_ticket_for_flexing = bool(
                dict_["use_newest_ticket_for_flexing"]
            )
        elif include_empty:
            instance.use_newest_ticket_for_flexing = False
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsRuleSet]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsRuleSet]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[ModelsRuleSet, List[ModelsRuleSet], Dict[Any, ModelsRuleSet]]:
        if many:
            if isinstance(any_, dict):
                return cls.create_many_from_dict(any_, include_empty=include_empty)
            elif isinstance(any_, list):
                return cls.create_many_from_list(any_, include_empty=include_empty)
            else:
                raise ValueError()
        else:
            return cls.create_from_dict(any_, include_empty=include_empty)

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "alliance": "alliance",
            "batch_size": "batch_size",
            "flexing_rule": "flexing_rule",
            "match_options": "match_options",
            "matching_rule": "matching_rule",
            "rebalance_enable": "rebalance_enable",
            "sort_ticket": "sort_ticket",
            "sort_tickets": "sort_tickets",
            "ticket_flexing_selection": "ticket_flexing_selection",
            "ticket_flexing_selections": "ticket_flexing_selections",
            "alliance_flexing_rule": "alliance_flexing_rule",
            "bucket_mmr_rule": "bucket_mmr_rule",
            "sub_game_modes": "sub_game_modes",
            "use_newest_ticket_for_flexing": "use_newest_ticket_for_flexing",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "alliance": True,
            "batch_size": True,
            "flexing_rule": True,
            "match_options": True,
            "matching_rule": True,
            "rebalance_enable": True,
            "sort_ticket": True,
            "sort_tickets": True,
            "ticket_flexing_selection": True,
            "ticket_flexing_selections": True,
            "alliance_flexing_rule": False,
            "bucket_mmr_rule": False,
            "sub_game_modes": False,
            "use_newest_ticket_for_flexing": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "ticket_flexing_selection": ["newest", "oldest", "pivot", "random"],
        }

    # endregion static methods
