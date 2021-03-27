testlist <- list(max = 320017203L, min = 320017171L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)