testlist <- list(max = 2037324544L, min = 185503325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)