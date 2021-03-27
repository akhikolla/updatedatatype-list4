testlist <- list(max = 202244196L, min = -673756406L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)