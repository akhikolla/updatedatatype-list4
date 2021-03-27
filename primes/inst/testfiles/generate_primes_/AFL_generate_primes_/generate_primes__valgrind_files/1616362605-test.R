testlist <- list(max = -673720361L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)