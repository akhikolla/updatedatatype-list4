testlist <- list(max = 590619606L, min = 589517859L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)