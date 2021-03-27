testlist <- list(max = 1560281102L, min = 185273998L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)