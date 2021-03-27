testlist <- list(max = 1078281546L, min = 1081999232L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)