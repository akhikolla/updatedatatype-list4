testlist <- list(max = 1867934840L, min = 6556253L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)