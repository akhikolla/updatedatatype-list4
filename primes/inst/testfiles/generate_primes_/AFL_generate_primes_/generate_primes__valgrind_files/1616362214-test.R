testlist <- list(max = -742336992L, min = 192416279L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)