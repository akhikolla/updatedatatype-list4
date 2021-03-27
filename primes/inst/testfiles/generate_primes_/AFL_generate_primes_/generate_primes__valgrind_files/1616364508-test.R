testlist <- list(max = 8327168L, min = 1326317568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)