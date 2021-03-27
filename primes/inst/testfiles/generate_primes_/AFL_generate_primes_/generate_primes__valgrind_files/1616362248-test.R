testlist <- list(max = 0L, min = 268442624L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)