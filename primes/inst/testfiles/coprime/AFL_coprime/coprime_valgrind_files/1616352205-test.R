testlist <- list(m = 729230080L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)