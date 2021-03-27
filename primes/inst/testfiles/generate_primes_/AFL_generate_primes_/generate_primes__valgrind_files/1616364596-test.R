testlist <- list(max = 1867921511L, min = 194390796L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)