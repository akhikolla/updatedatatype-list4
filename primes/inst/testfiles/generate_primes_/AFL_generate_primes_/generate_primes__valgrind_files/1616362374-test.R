testlist <- list(max = 335544320L, min = 1679032320L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)