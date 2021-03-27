testlist <- list(m = integer(0), n = c(277466175L, 2132042338L, 90722L))
result <- do.call(primes::coprime,testlist)
str(result)