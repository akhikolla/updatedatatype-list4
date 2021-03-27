testlist <- list(max = 0L, min = 1077939726L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)