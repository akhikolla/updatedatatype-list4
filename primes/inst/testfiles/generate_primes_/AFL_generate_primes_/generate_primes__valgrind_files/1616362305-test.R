testlist <- list(max = 235539456L, min = 201326344L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)