testlist <- list(max = 131072L, min = 67145309L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)