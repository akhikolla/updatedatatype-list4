testlist <- list(max = 2038004089L, min = 1601796473L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)