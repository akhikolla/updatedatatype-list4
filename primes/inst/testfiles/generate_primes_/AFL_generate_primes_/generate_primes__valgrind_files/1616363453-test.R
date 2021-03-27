testlist <- list(max = 235539705L, min = 189270540L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)