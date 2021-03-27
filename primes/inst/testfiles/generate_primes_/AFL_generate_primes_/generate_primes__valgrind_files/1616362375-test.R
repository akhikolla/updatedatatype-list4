testlist <- list(max = 1090518874L, min = 761984L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)