testlist <- list(m = integer(0), n = c(1651008098L, 1649107456L, -587186052L,  1048930L, 1650615039L, 1650614882L, 1483235938L, 1649107507L,  -134283264L, 125794L))
result <- do.call(primes::coprime,testlist)
str(result)