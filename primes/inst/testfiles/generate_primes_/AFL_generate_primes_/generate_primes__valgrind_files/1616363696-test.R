testlist <- list(max = 17563648L, min = 185207822L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)