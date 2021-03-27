testlist <- list(max = 235539456L, min = 2687L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)