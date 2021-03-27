testlist <- list(max = 1913321216L, min = 185797120L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)