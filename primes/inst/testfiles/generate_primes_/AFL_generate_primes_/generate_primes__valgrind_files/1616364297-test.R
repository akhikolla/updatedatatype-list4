testlist <- list(max = 1873664L, min = 1459617792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)