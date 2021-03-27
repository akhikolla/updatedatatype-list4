testlist <- list(max = -218959118L, min = 200471282L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)