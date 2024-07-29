-module(useless_public).
% export_all flag enabled - all functions will be exported
-compile(export_all).

clean_sound() -> 0.
clean_sound(Sound) -> Sound.
doubled_sound(Sound) -> Sound * 2.
tripled_sound(Sound) -> Sound * 3.
