testlist <- list(max = 234883597L, min = 209193484L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)