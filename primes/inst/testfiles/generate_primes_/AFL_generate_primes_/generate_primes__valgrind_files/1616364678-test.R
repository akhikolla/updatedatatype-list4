testlist <- list(max = 452984848L, min = 65536L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)