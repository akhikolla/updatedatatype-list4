testlist <- list(max = 1465341783L, min = 185489216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)