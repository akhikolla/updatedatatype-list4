testlist <- list(max = 486539293L, min = 14680063L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)