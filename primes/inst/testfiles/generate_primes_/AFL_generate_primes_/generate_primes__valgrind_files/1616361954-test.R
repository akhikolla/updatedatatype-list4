testlist <- list(max = -487529758L, min = 1339949059L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)