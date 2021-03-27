testlist <- list(max = 2147421184L, min = 1331888127L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)