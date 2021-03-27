testlist <- list(max = -656877352L, min = -656877352L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)