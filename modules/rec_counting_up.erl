-module(rec_counting_up).
-export([countup/1]).

% public
countup(Limit) ->
    countup(1, Limit).

% private
countup(Count, Limit) when Count =< Limit ->
    io:format("~w~n", [Count]),
    countup(Count + 1, Limit);
countup(Count, Limit) when Count >= Limit ->
    io:format("Finished.~n").
