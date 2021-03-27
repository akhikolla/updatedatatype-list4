testlist <- list(max = 302902020L, min = 235802177L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)