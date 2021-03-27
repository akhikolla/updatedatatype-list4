testlist <- list(max = -488447262L, min = 149086938L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)