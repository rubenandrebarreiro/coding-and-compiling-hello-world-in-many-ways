% Hello World In Many Programming Languages!!!
% Authors:
% @author Ruben Andre Barreiro

-module(helloWorld).
-export([hello_world/0]).

% Prints "Hello World!!!" to the terminal window
hello_world() -> io:fwrite("Hello World!!!\n").