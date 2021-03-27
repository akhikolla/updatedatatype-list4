testlist <- list(max = 1567584000L, min = 724549L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)