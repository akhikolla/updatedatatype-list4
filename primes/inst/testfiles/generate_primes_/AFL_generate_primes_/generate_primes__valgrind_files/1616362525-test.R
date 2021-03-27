testlist <- list(max = 237202537L, min = 158861836L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)