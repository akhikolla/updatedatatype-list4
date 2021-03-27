testlist <- list(max = 0L, min = 67369472L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)