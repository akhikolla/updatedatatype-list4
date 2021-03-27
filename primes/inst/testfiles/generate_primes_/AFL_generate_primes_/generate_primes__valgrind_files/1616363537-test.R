testlist <- list(max = -437918235L, min = -437918235L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)