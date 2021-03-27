testlist <- list(max = 31916289L, min = 276103168L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)