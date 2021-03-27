testlist <- list(max = 0L, min = -8421484L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)