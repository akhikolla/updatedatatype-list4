testlist <- list(max = 640034342L, min = 640034342L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)