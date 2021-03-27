testlist <- list(max = 1821114368L, min = 192416235L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)