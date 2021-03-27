testlist <- list(max = 2070242661L, min = 2013232143L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)