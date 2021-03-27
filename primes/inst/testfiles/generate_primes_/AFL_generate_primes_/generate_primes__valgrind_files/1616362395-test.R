testlist <- list(max = 0L, min = 285212672L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)