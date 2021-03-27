testlist <- list(max = -33554688L, min = 1393427980L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)