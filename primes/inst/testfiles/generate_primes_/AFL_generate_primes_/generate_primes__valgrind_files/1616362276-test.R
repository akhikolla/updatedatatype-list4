testlist <- list(max = 0L, min = 192413696L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)