testlist <- list(max = 0L, min = 184549380L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)