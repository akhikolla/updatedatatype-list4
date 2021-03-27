testlist <- list(max = 2048L, min = 199688731L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)