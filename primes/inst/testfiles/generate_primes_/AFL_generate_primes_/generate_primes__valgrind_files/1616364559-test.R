testlist <- list(max = 488447261L, min = 488447261L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)