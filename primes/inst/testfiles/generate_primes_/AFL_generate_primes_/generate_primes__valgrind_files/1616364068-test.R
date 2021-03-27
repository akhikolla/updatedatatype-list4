testlist <- list(max = 2097186L, min = -184254209L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)