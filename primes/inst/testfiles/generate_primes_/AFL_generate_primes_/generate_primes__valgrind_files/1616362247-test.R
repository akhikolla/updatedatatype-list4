testlist <- list(max = -65536L, min = -301924473L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)