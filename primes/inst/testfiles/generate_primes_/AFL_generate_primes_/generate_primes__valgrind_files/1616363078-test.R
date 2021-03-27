testlist <- list(max = 19L, min = 1677721600L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)