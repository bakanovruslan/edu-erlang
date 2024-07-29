-module(useless).
-export([clean_sound/0, clean_sound/1, doubled_sound/1, tripled_sound/1]).
-spec(tripled_sound(number()) -> number()).

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.
clean_sound() -> 0.

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.
clean_sound(Sound) -> Sound.

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.
doubled_sound(Sound) -> Sound * 2.

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.
tripled_sound(Sound) -> Sound * 3.
