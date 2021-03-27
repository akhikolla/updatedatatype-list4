testlist <- list(max = 1867908096L, min = 1332113501L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)