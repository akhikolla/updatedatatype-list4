testlist <- list(max = 2120047872L, min = 185831005L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)