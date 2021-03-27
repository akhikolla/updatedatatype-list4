testlist <- list(max = -1465341784L, min = -1431787352L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)