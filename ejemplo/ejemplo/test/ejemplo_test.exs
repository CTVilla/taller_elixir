defmodule EjemploTest do
  use ExUnit.Case
  doctest Ejemplo

  test "greets the world" do
    assert Ejemplo.hello() == :world
  end

  test "testing maps" do
    %{ventas: 1, compras :2, cancelaciones=3} == Ejemplo.estadistica()
  end


end
