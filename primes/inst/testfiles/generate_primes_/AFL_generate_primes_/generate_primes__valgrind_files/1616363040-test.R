testlist <- list(max = 1868852329L, min = 1074688093L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)