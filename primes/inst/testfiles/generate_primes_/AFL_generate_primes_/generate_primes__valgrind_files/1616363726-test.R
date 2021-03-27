testlist <- list(max = 0L, min = 1450797312L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)