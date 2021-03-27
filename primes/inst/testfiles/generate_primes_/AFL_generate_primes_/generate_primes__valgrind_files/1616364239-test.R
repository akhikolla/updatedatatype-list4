testlist <- list(max = 2013924216L, min = -1720186215L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)