testlist <- list(max = -16118784L, min = -16777216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)