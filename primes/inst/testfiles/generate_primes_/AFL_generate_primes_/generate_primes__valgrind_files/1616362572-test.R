testlist <- list(max = 0L, min = 184877312L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)