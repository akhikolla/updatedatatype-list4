testlist <- list(max = 0L, min = -640090112L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)