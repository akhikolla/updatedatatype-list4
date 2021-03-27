testlist <- list(max = 755894794L, min = 187566620L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)