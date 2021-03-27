testlist <- list(max = 471604252L, min = 167772188L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)