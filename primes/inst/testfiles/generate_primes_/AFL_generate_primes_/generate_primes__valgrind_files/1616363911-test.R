testlist <- list(max = 269488149L, min = 268828688L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)