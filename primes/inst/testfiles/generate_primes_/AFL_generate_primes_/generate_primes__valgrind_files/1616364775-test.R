testlist <- list(max = 0L, min = 185469679L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)