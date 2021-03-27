testlist <- list(max = 0L, min = -2131492864L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)