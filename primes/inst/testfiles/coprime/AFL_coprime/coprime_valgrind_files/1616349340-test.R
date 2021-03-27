testlist <- list(m = c(8168473L, 2127314934L, 171129798L, -51703640L, 610551317L,  75493252L, 605615479L, 1718996712L, -519997998L, 503316480L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)