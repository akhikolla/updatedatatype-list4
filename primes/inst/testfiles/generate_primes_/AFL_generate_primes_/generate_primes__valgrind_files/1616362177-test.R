testlist <- list(max = 0L, min = 524326L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)