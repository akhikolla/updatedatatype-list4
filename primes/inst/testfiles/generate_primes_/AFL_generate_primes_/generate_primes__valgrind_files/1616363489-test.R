testlist <- list(max = 8391692L, min = 268438028L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)