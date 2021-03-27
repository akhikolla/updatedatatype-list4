testlist <- list(max = 471597056L, min = 186391580L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)