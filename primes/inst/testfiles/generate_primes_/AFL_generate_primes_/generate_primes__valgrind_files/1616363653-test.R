testlist <- list(max = 1808452298L, min = -892679478L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)