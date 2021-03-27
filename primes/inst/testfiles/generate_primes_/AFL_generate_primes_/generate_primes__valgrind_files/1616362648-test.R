testlist <- list(max = 1677721600L, min = 200038137L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)