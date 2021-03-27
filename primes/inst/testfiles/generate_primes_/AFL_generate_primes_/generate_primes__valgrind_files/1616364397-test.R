testlist <- list(max = -1717986919L, min = 1603901849L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)