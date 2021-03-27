testlist <- list(max = 0L, min = -2138832896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)