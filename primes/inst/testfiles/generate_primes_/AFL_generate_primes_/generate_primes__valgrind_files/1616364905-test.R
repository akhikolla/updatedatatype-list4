testlist <- list(max = -2143944704L, min = 1811939328L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)