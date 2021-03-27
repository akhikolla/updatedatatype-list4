testlist <- list(max = 0L, min = 193202688L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)