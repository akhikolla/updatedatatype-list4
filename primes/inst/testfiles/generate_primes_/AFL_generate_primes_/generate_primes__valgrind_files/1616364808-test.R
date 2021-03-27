testlist <- list(max = 1865908223L, min = 1331851357L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)