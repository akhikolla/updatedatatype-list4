testlist <- list(max = 570556416L, min = 185503232L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)