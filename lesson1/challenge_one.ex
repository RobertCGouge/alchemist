defmodule ChallengeOne do

  def greet(name) do
    case name do
      "Robert" -> IO.puts(~s("Hey #{name} is my name too!!"))
      _ -> IO.puts(~s("Hello, #{name}.  It is nice to meet you"))
    end
  end

end
