testlist <- list(max = 1163291753L, min = 1024L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)