testlist <- list(max = -1669337344L, min = 192478988L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)