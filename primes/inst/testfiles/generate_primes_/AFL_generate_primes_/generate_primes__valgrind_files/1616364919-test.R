testlist <- list(max = 0L, min = -466679552L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)