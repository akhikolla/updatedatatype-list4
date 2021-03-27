testlist <- list(max = 1515870810L, min = 1515870810L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)