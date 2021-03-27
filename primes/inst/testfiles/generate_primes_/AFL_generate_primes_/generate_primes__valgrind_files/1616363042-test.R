testlist <- list(max = 168430090L, min = 1044266558L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)