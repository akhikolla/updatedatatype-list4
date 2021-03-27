testlist <- list(max = -2139097097L, min = 201264127L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)