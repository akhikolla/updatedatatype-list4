testlist <- list(max = 16777216L, min = 192413711L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)