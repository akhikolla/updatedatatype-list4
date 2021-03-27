testlist <- list(max = 1868328061L, min = 571407964L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)