testlist <- list(max = 0L, min = 1759478016L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)