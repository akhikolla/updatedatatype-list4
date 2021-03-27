testlist <- list(max = 922746880L, min = 319229956L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)