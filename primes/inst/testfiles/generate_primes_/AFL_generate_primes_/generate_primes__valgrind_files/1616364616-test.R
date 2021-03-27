testlist <- list(max = 0L, min = -1802496L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)