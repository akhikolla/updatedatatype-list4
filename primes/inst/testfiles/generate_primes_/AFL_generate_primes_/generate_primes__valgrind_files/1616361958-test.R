testlist <- list(max = -488447262L, min = 185469548L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)