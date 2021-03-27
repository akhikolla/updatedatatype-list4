testlist <- list(max = -2130772002L, min = 453905420L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)