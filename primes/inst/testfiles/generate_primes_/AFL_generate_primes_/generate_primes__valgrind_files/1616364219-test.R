testlist <- list(max = 721920L, min = 192416768L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)