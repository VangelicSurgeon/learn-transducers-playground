reduce(xs, 0, filtering(isprime) |> mapping(incr) |> mapping(square) <| (+))
