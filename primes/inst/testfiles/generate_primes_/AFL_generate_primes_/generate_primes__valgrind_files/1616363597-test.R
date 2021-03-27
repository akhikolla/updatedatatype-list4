testlist <- list(max = 250347327L, min = -437922057L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)