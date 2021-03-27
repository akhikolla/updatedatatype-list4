testlist <- list(max = 0L, min = 1325408256L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)