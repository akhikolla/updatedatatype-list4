testlist <- list(max = 370546198L, min = 370546198L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)