testlist <- list(max = 0L, min = -463313920L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)