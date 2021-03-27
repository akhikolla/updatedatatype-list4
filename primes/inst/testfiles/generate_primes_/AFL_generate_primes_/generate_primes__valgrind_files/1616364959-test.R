testlist <- list(max = 234906624L, min = 201263640L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)