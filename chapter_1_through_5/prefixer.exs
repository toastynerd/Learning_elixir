prefix = fn pre -> (fn body -> pre <> body  end) end

some = prefix.("some")
IO.puts some.("thing")
