testlist <- list(max = -1465341784L, min = 195602600L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)