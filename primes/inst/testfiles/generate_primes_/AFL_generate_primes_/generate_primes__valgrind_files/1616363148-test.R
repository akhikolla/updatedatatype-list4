testlist <- list(max = 1677729548L, min = 1677747200L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)