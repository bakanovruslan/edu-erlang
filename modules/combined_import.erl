-module(combined_import).
-import(useless,[tripled_sound/1]).
-import(drop, [fall_velocity/1]).
-export([calculate/1]).
calculate(Value) -> tripled_sound(fall_velocity(Value)).