testlist <- list(max = 167772160L, min = -14782720L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)