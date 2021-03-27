testlist <- list(max = 0L, min = 838893563L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)