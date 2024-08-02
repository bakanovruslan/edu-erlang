-module(rec_counting_down).
-export([countdown/1]).

countdown(From) when From > 0 ->
    io:format("~w~n", [From]),
    countdown(From-1); % clauses

countdown(From) when From == 0 ->
    io:format("blastoff!~n").