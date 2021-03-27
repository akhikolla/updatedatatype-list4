testlist <- list(max = 352982783L, min = -2097111808L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)