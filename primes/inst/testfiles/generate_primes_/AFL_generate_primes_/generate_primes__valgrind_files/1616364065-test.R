testlist <- list(max = -256L, min = 813985896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)