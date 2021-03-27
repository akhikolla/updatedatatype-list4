testlist <- list(max = -673720361L, min = -673720361L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)