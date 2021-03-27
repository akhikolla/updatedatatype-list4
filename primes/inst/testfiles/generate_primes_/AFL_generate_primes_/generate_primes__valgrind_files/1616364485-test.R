testlist <- list(max = 9408399L, min = -1761935488L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)