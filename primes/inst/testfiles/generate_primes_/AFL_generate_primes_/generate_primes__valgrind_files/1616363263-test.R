testlist <- list(max = -1229737037L, min = -807612447L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)