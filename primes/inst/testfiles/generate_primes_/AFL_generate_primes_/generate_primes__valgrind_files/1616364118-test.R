testlist <- list(max = -656877352L, min = 2145573080L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)