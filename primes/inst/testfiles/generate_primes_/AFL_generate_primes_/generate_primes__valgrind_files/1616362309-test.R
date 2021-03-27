testlist <- list(max = 235569407L, min = 8454143L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)