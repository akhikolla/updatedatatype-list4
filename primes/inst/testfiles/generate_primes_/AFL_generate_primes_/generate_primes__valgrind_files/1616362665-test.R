testlist <- list(max = 32896L, min = 192416256L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)