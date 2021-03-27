testlist <- list(max = 0L, min = 173867008L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)