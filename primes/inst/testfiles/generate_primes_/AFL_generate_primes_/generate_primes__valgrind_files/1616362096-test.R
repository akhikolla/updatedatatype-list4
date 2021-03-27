testlist <- list(max = 5209866L, min = 1333725708L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)