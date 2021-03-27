testlist <- list(max = 0L, min = -620756992L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)