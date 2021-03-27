testlist <- list(m = c(NA, 1600085855L, 1597988703L, NA, 1600085855L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)