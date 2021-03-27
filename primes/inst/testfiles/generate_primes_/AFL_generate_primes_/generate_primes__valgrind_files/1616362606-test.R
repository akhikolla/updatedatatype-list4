testlist <- list(max = 6553600L, min = 216257892L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)