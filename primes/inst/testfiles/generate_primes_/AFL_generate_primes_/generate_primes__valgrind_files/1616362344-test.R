testlist <- list(max = 1073741801L, min = 131161L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)