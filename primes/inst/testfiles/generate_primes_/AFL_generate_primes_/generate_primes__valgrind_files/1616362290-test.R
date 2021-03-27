testlist <- list(max = 1866951785L, min = 184971357L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)