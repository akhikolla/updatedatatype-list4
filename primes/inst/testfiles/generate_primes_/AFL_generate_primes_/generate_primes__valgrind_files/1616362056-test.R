testlist <- list(max = 0L, min = -462822295L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)