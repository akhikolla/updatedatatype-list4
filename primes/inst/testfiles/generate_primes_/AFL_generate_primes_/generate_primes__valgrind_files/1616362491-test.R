testlist <- list(max = 2031616L, min = 202252289L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)