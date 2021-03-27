testlist <- list(max = -488447261L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)