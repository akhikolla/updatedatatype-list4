testlist <- list(max = -455287588L, min = 31251676L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)