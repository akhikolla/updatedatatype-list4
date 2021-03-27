testlist <- list(max = 16777216L, min = 2134248072L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)