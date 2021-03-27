testlist <- list(max = 0L, min = -6778112L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)