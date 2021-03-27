testlist <- list(max = 2016687156L, min = 192422411L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)