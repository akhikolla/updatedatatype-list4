testlist <- list(max = 1701143909L, min = -1121386395L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)