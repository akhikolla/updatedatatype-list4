testlist <- list(max = 0L, min = 782240260L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)