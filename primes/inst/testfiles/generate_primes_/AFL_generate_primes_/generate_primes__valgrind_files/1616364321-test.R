testlist <- list(max = 1785350762L, min = 1246393460L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)