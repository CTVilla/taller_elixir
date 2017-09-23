defmodule Rocket do
    def start_launch_sequence(n) when n <= 0, do: "Wrong value!";
    def start_launch_sequence(1), do: blastoff()
    def start_launch_sequence(n) do
        IO.puts "Launch Sequence: #{n}"
        start_launch_sequence(n - 1);
    end
    def start_launch_sequence() do
        IO.puts "Launch Sequence()"        
        start_launch_sequence(10)
    end
    #llenar!
    def blastoff, do: IO.puts "Liftoff!!"
end
Rocket.start_launch_sequence()