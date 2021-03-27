testlist <- list(max = 0L, min = -6771456L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)