testlist <- list(max = 50331648L, min = 1677956196L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)