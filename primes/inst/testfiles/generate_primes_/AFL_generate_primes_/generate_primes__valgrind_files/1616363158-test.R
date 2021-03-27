testlist <- list(max = 68424732L, min = 335746068L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)