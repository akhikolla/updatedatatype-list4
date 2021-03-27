testlist <- list(max = 0L, min = -1761673216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)