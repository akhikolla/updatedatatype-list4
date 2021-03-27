testlist <- list(max = 534570752L, min = 268435520L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)