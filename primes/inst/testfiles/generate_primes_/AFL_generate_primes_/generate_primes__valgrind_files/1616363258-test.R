testlist <- list(max = 1179010630L, min = 1191134790L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)