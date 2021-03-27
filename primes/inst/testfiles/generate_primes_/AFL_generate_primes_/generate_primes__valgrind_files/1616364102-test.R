testlist <- list(max = -774778415L, min = 184551948L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)