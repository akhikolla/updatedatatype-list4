testlist <- list(max = -14680000L, min = 184549376L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)