testlist <- list(max = 855309L, min = 185404688L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)