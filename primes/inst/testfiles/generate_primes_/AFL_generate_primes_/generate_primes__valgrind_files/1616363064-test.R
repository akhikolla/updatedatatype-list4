testlist <- list(max = 0L, min = -985071616L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)