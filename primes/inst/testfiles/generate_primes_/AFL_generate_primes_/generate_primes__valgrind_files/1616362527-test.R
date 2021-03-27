testlist <- list(max = 0L, min = -704643072L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)