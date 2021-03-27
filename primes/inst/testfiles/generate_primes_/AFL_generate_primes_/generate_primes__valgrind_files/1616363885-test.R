testlist <- list(max = 1567562266L, min = 190672782L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)