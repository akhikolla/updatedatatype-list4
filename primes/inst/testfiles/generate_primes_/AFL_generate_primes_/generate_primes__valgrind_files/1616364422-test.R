testlist <- list(max = 1464055127L, min = 1465341783L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)