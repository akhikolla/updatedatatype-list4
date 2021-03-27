testlist <- list(max = 185273294L, min = -167245045L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)