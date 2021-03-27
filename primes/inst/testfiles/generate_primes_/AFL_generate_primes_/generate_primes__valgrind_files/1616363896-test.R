testlist <- list(max = 0L, min = 2047763468L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)