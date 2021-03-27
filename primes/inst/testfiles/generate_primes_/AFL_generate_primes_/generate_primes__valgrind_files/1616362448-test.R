testlist <- list(max = 235539481L, min = 878866525L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)