testlist <- list(max = 236260352L, min = 185469580L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)