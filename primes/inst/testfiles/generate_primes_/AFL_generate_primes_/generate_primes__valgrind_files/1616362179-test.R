testlist <- list(max = 32308992L, min = 184549376L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)