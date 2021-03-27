testlist <- list(max = 418311918L, min = -297074688L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)