testlist <- list(max = -1851415131L, min = 419430400L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)