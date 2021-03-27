testlist <- list(max = 0L, min = 16825496L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)