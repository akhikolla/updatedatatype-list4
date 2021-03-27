testlist <- list(max = 520760341L, min = 184581900L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)