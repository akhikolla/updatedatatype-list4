testlist <- list(max = 216006679L, min = 185309180L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)