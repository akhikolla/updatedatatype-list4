testlist <- list(max = 2131623936L, min = -98763901L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)