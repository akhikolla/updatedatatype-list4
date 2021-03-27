testlist <- list(max = 0L, min = 520093696L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)