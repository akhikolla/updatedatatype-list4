testlist <- list(max = 1347440720L, min = 1347440720L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)