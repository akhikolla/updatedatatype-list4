testlist <- list(max = 0L, min = 1134526701L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)