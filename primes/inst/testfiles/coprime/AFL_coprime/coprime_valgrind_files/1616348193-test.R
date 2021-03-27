testlist <- list(m = c(-1566399838L, -1566399838L, -1566399838L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)