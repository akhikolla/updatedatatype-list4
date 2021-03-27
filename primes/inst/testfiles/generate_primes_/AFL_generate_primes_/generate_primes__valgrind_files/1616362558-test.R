testlist <- list(max = 0L, min = -1526726656L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)