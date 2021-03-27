testlist <- list(max = 159443327L, min = -401801216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)