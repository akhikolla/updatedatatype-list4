testlist <- list(max = 0L, min = -201326592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)