testlist <- list(max = 0L, min = 1627480321L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)