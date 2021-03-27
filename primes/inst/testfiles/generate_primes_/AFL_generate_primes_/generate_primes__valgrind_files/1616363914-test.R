testlist <- list(max = 0L, min = 507926784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)