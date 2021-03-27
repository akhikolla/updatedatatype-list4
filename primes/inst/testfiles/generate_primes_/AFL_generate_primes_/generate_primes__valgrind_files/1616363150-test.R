testlist <- list(max = 0L, min = 6225920L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)