defmodule Mates do
    def suma(x,y) do
        operar({:suma, x, y})
    end
    
    def resta(x,y) do
        operar({:resta, x, y})
    end

    def multiplicar(x,y) do
        operar({:multiplicar, x, y})
    end

    def dividir(x,y) when x > 0 and y > 0 do
        operar({:division, x, y})        
    end

    defp operar({:suma, x, y}), do: x + y
    defp operar({:resta, x, y}), do: x - y
    defp operar({:muliplicar, x, y}), do: x * y
    defp operar({:division, x, y}), do: div(x,y) 
end