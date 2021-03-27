testlist <- list(max = 0L, min = 271056896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)