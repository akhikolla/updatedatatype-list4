testlist <- list(max = 538976288L, min = 136323104L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)