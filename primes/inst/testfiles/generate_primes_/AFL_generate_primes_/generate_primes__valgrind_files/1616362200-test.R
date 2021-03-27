testlist <- list(max = 0L, min = -2092892416L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)