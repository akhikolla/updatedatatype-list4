testlist <- list(max = 202246668L, min = 192416266L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)