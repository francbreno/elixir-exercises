salary = IO.gets "What's your salary?\n"

result = case Integer.parse(salary) do
  :error -> IO.puts "Value is invalid!"
  {user_salary, _} -> 
    Code.load_file("learn-functional-programming-with-elixir/ch3/salary.ex")
    Salary.calculate(user_salary)
end

IO.puts "The result is #{result}"