testlist <- list(max = 539957014L, min = -2130698208L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)