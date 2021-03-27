testlist <- list(max = 235539456L, min = 460911627L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)