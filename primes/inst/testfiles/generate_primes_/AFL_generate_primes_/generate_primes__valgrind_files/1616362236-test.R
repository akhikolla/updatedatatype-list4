testlist <- list(max = 234881056L, min = 192416499L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)