testlist <- list(max = -49673186L, min = 1333266980L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)