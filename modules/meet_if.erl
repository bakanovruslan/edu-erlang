-module(meet_if).
-export([fall_velocity/2]).

fall_velocity(Planemo, Distance) when Distance >= 0 ->
    Gravity =
        case Planemo of
            earth -> 9.8;
            moon -> 1.6;
            mars -> 3.71
        end,

    Velocity = math:sqrt(2 * Gravity * Distance),

    Description =
        if
            Velocity == 0 -> 'stable';
            Velocity < 5 -> 'slow';
            % ','
            Velocity >= 5, Velocity < 10 -> 'moving';
            % 'and
            (Velocity >= 10) and (Velocity < 20) -> 'fast';
            Velocity >= 20 -> 'speedy'
        end,

    if
        % send message to stdout
        (Velocity > 40) -> io:format("Look out below!")
    end,

    Description.
