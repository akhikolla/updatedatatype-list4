testlist <- list(max = 791621423L, min = 50540335L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)