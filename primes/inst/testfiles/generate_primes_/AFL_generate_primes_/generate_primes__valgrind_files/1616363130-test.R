testlist <- list(max = 27753L, min = 39977088L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)