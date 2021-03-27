testlist <- list(max = -2004318072L, min = -2004318072L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)