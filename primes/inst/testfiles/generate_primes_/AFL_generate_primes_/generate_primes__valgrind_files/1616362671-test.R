testlist <- list(max = 404232444L, min = 404232216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)