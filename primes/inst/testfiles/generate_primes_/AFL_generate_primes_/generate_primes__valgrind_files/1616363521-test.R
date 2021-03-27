testlist <- list(max = 8704L, min = 185499648L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)