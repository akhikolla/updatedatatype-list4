testlist <- list(max = -65536L, min = 335484671L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)