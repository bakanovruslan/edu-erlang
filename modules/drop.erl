-module(drop).
-export([fall_velocity/1, mps_to_mph/1, mps_to_kph/1]).

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.
fall_velocity(Distance) -> math:sqrt(2 * 9.8 * Distance).

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.
mps_to_mph(Mps) -> 2.23693629 * Mps.

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.
mps_to_kph(Mps) -> 3.6 * Mps.
