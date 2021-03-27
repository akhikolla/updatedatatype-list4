testlist <- list(max = 0L, min = 131072L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)