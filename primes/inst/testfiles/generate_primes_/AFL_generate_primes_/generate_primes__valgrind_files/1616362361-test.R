testlist <- list(max = 235925760L, min = 186059392L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)