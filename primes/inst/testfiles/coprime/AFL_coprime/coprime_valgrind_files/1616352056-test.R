testlist <- list(m = integer(0), n = c(-1278138333L, -1184001390L))
result <- do.call(primes::coprime,testlist)
str(result)