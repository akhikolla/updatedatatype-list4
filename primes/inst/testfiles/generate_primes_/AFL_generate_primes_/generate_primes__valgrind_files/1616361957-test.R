testlist <- list(max = -488447262L, min = 2147420898L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)