testlist <- list(max = -1577058304L, min = -134788609L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)