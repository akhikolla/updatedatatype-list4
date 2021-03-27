testlist <- list(max = 0L, min = -671088640L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)