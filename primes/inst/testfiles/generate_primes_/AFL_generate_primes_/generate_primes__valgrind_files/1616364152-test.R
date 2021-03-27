testlist <- list(max = 0L, min = 538968064L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)