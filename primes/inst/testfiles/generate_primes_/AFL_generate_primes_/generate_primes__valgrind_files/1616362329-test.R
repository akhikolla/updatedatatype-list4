testlist <- list(max = 1214521104L, min = 192636004L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)