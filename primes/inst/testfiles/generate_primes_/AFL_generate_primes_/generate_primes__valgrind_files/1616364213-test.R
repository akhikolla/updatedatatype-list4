testlist <- list(max = -12582912L, min = 16744447L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)