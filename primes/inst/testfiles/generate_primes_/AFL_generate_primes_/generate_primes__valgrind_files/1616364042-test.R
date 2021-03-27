testlist <- list(max = 276856942L, min = 192938240L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)