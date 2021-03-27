testlist <- list(max = 1077952578L, min = 16269376L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)