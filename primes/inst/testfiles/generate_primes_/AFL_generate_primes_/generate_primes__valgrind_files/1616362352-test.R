testlist <- list(max = -2127853313L, min = 16792200L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)