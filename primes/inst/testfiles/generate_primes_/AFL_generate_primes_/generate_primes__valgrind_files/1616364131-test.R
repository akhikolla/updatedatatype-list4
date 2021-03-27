testlist <- list(max = 0L, min = 1574305792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)