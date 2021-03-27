testlist <- list(max = 0L, min = 1828716544L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)