testlist <- list(max = 1862270990L, min = 187797085L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)