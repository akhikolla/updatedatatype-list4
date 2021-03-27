testlist <- list(max = 0L, min = 167772160L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)