defmodule Mates.Private do
    def operar({:suma, x, y}), do: x + y
    def operar({:resta, x, y}), do: x - y
    def operar({:muliplicar, x, y}), do: x * y
    def operar({:division, x, y}), do: div(x,y) 
end