testlist <- list(max = -1465341757L, min = -1465341762L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)