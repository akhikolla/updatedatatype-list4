testlist <- list(max = 1500446728L, min = 185492829L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)