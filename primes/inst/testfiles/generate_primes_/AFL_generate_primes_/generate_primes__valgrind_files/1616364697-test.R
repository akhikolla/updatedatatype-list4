testlist <- list(max = -65520L, min = 201326734L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)