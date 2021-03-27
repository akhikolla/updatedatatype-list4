testlist <- list(max = 0L, min = 1566375936L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)