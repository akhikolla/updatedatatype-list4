testlist <- list(max = 0L, min = 284491776L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)