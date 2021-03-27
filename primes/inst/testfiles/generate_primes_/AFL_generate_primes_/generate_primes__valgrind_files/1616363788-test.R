testlist <- list(max = -1644167168L, min = 191973120L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)