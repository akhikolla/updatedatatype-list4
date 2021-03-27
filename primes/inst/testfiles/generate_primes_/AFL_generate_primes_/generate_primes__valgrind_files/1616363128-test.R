testlist <- list(max = -16777216L, min = -8438784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)