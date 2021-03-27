testlist <- list(m = c(-15272320L, -1077978534L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)