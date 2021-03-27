testlist <- list(max = 0L, min = -1911816192L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)