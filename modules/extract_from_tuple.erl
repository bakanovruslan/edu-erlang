-module(extract_from_tuple).
-export([display/1]).

display(Data) -> element(1,Data) + element(3,Data).