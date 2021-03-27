testlist <- list(max = 538976288L, min = 538976288L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)