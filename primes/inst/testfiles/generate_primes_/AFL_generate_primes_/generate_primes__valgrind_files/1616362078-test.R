testlist <- list(max = 1568300288L, min = -2141884337L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)