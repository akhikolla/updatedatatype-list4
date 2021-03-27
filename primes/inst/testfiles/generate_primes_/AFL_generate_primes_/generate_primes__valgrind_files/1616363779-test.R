testlist <- list(max = 0L, min = 1886447848L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)