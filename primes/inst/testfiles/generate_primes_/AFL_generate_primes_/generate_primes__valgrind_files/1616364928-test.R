testlist <- list(max = 0L, min = 1459617792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)