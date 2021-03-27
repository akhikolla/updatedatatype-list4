testlist <- list(max = 286331153L, min = 286331153L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)