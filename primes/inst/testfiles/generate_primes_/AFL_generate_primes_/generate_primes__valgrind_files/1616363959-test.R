testlist <- list(max = 1818492928L, min = 1331822678L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)