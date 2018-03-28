Code.load_file("lib/my_list.ex")

IO.inspect MyList.max([4,2,16,9,10])
IO.inspect MyList.max([99,98,111197,96])
IO.inspect MyList.max([])
IO.inspect MyList.max([99])
IO.inspect MyList.max([-111197,96,98,99,98,96])

IO.inspect MyList.min([4,2,16,9,10])
IO.inspect MyList.min([99,98,111197,96])
IO.inspect MyList.min([])
IO.inspect MyList.min([99])
IO.inspect MyList.min([-111197,96,98,99,98,96])