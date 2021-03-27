testlist <- list(max = -2140897536L, min = 184549376L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)