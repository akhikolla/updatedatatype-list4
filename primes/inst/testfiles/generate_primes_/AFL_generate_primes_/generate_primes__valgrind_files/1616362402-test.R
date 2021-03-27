testlist <- list(max = 14870016L, min = 572703616L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)