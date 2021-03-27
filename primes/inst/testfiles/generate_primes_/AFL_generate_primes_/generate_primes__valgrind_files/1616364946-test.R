testlist <- list(max = 2143496704L, min = 536936448L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)