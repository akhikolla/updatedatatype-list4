testlist <- list(max = 1074334208L, min = -2139062179L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)