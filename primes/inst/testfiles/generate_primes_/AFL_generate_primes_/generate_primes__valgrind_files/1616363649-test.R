testlist <- list(max = 1048576L, min = 1325140492L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)