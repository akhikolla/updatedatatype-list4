testlist <- list(max = 1684300900L, min = 1684304996L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)