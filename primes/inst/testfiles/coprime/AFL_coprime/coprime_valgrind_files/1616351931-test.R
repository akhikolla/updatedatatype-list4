testlist <- list(m = c(50401024L, -972861952L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)