testlist <- list(max = -1839829911L, min = 191656029L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)