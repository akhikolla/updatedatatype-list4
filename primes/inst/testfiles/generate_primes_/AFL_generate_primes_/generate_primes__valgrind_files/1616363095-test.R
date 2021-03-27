testlist <- list(max = 0L, min = -2113929216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)