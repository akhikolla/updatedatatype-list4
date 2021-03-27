testlist <- list(max = 554306572L, min = 192475410L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)