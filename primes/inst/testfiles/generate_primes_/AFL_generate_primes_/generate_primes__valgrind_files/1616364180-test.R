testlist <- list(max = 2142934016L, min = 192416545L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)