-module(public_private).
-export([fall_velocity/1]).

% public /1 function
fall_velocity({Planet, Distance}) -> fall_velocity(Planet, Distance).

% private /2 function
fall_velocity(earth, Distance) -> math:sqrt(2 * 9.8 * Distance);
fall_velocity(moon, Distance) -> math:sqrt(2 * 1.6 * Distance);
fall_velocity(mars, Distance) -> math:sqrt(2 * 9.8 * Distance).