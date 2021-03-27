testlist <- list(m = c(251726080L, -1835887982L, -1835887982L, -1835870062L,  -1835888001L, -1366420911L, 750040209L, -1396965376L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)