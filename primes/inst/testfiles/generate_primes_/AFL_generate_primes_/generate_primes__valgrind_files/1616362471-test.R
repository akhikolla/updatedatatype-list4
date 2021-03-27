testlist <- list(max = -536870912L, min = -29412849L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)