testlist <- list(max = 235564911L, min = 192415756L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)