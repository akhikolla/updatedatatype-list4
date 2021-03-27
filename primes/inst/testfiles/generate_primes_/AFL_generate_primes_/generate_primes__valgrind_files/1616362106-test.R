testlist <- list(max = -1162167622L, min = 398113437L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)