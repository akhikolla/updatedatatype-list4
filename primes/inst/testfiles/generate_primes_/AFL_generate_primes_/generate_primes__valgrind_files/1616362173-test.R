testlist <- list(max = -252704256L, min = 192477436L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)