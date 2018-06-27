-module(fail_used_ignored_variable).

-export([
         use_macro_with_underscore/0
        ]).

-define(_macroTest(X), {X}).

use_macro_with_underscore() ->
  ?_macroTest(aaa).
