testlist <- list(max = 471604252L, min = 471604252L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)