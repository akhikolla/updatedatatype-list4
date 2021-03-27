testlist <- list(max = 0L, min = 1375731712L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)