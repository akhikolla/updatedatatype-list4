testlist <- list(max = 15205648L, min = 2133921810L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)