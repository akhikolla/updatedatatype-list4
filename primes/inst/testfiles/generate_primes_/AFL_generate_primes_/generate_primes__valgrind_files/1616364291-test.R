testlist <- list(max = 0L, min = 1845428224L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)