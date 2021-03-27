testlist <- list(max = 2112256L, min = -2090598385L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)