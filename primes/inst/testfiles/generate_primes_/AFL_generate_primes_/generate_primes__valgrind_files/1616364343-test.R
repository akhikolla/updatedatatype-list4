testlist <- list(max = 0L, min = 1684275200L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)