testlist <- list(max = -488447424L, min = 1818878690L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)