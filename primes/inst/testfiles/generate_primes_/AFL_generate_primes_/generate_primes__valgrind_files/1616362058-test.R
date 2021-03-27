testlist <- list(max = 0L, min = 1048576L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)