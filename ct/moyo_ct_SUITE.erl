%% @copyright 2013-2014 DWANGO Co., Ltd. All Rights Reserved.
-module(moyo_ct_SUITE).

-compile(export_all).
-include_lib("common_test/include/ct.hrl").

%%----------------------------------------------------------------------------------------------------------------------
%% 'common_test' Callback API
%%----------------------------------------------------------------------------------------------------------------------

all() ->
    moyo_ct:all(?MODULE).

%%----------------------------------------------------------------------------------------------------------------------
%% Common Test Functions
%%----------------------------------------------------------------------------------------------------------------------

%% ct.
all_ct(_) ->
    true = lists:member(all_ct, all()).
