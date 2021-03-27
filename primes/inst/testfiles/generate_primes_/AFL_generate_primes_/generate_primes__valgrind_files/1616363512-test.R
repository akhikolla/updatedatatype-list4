testlist <- list(max = 1566399880L, min = 1565875549L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)