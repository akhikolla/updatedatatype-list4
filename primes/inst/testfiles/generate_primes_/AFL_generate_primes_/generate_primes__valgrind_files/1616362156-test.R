testlist <- list(max = 237071465L, min = 184551948L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)