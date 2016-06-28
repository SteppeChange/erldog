%%%-------------------------------------------------------------------
%%% @author Pedro Marques da Silva <pedro.silva@I.lan>
%%% @copyright (C) 2015, Pedro Marques da Silva
%%% @doc
%%%
%%% @end
%%% Created :  3 Feb 2015 by Pedro Marques da Silva <pedro.silva@I.lan>
%%%-------------------------------------------------------------------
-module(erldog_lib).

%% API
-export([unix_timestamp/0]).

%%%===================================================================
%%% API
%%%===================================================================

%% Get unix timestamp 
unix_timestamp() ->
  os:system_time(seconds).


%%--------------------------------------------------------------------
%% @doc
%% @spec
%% @end
%%--------------------------------------------------------------------

%%%===================================================================
%%% Internal functions
%%%===================================================================
