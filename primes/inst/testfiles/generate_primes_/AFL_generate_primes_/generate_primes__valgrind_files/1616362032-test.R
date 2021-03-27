testlist <- list(max = -488447262L, min = 199418594L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)