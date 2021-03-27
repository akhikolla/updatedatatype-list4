testlist <- list(max = 915200L, min = 589823L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)