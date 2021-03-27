testlist <- list(max = 237505536L, min = 185502045L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)