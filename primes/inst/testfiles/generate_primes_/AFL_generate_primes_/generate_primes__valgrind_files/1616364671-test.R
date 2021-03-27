testlist <- list(max = 487197696L, min = 187141725L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)