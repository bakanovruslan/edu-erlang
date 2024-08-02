-module(meet_case).
-export([fall_velocity/2]).

% guard
fall_velocity(Planemo, Distance) when Distance >= 0 ->
    Gravity =
        case Planemo of
            earth -> 9.8;
            moon -> 1.6;
            mars -> 3.71;
            % default case
            _ -> fail
        end,

    Result =
        case Gravity of
            fail -> 'First argument - Planemo - is invalid';
            _ -> math:sqrt(2 * Gravity * Distance)
        end,

    Result.
