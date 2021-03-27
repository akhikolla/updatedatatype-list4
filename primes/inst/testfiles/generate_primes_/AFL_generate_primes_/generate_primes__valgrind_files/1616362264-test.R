testlist <- list(max = 301133833L, min = 286331153L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)