testlist <- list(max = 0L, min = 1870659689L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)