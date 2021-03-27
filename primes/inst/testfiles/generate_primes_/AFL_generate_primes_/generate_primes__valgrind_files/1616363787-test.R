testlist <- list(max = 0L, min = -1620639744L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)