testlist <- list(max = 0L, min = 524091392L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)