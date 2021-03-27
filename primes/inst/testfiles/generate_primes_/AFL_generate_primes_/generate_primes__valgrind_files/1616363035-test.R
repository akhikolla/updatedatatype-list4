testlist <- list(max = 1560281088L, min = -8417791L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)