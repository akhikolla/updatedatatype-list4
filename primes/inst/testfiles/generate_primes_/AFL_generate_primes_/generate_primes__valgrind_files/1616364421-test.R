testlist <- list(max = -741157889L, min = -740502573L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)