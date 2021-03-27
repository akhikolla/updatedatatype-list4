testlist <- list(max = 236588032L, min = 185477132L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)