testlist <- list(max = 0L, min = 547356672L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)