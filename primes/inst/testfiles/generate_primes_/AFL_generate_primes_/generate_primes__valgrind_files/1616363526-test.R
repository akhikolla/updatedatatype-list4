testlist <- list(max = 0L, min = -1006632960L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)