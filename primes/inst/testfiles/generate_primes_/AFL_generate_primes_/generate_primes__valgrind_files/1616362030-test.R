testlist <- list(max = 9868800L, min = 1083610860L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)