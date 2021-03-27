testlist <- list(max = 0L, min = 1818624000L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)