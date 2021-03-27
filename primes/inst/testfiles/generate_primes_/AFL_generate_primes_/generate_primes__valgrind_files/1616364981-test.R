testlist <- list(max = 0L, min = -1476395008L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)