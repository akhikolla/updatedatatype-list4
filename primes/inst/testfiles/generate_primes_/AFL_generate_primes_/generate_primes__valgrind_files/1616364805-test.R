testlist <- list(max = 1567576141L, min = 1633841221L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)