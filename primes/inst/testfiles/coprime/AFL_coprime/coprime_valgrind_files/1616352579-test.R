testlist <- list(m = c(505355806L, 503316480L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)