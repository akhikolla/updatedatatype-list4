testlist <- list(max = 0L, min = -371130368L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)