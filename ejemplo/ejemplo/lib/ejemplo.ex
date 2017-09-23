defmodule Ejemplo do
  @moduledoc """
  Documentation for Ejemplo.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Ejemplo.hello
      :world

  """
  def hello do
    :world
  end

  def hello("Admin") do
    IO.puts "Hola administrador!"
  end

  def hello("User", usuario) do
    IO.puts "Bienvenido, #{usuario}"
  end

  def main(_args) do
    IO.puts "main!"
  end
end
