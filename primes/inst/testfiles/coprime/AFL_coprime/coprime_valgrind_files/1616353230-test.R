testlist <- list(m = 724249387L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)