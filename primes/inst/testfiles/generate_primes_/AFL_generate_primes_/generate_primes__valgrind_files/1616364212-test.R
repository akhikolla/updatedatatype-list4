testlist <- list(max = 2013924463L, min = 184617484L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)