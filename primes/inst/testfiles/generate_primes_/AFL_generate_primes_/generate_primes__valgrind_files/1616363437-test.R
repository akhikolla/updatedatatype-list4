testlist <- list(max = 320017171L, min = 185471763L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)