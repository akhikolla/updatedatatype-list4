testlist <- list(m = c(335552015L, 253759359L, -2130768096L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)