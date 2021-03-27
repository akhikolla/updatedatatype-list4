testlist <- list(max = 1684602880L, min = 185894656L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)