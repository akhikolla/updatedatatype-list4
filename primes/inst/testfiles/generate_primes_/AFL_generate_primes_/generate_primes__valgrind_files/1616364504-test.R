testlist <- list(max = 150L, min = -2137614816L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)