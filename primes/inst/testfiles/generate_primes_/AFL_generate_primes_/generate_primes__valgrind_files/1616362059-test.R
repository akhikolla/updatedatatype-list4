testlist <- list(max = 235561984L, min = 1282936332L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)