testlist <- list(max = 0L, min = 1560281088L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)