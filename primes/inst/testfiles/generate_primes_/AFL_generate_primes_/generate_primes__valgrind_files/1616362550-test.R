testlist <- list(max = 131072L, min = 468349042L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)