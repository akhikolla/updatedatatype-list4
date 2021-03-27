testlist <- list(max = -1890186376L, min = 192471173L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)