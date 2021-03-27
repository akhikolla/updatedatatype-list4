testlist <- list(max = 27753L, min = 191105548L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)