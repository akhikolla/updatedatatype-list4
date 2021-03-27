testlist <- list(max = 150995200L, min = 192475170L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)