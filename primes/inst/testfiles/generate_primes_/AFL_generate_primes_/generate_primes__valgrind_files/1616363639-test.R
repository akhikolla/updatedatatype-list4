testlist <- list(max = 0L, min = 1047068672L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)