testlist <- list(max = 262144L, min = -85458912L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)