testlist <- list(max = 2157845L, min = 185265429L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)