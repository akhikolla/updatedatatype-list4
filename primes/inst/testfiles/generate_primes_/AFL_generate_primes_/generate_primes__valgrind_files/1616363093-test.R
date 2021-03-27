testlist <- list(max = 0L, min = -60200704L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)