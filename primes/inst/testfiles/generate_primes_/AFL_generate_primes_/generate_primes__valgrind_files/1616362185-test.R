testlist <- list(max = 294666384L, min = -1869610864L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)