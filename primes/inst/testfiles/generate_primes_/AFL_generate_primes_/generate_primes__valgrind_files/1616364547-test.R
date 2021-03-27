testlist <- list(max = -256L, min = -1L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)