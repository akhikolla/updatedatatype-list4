testlist <- list(max = -521281312L, min = -521281312L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)