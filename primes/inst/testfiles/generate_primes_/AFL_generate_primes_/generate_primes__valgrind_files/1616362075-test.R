testlist <- list(max = 1677754112L, min = -2145419520L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)