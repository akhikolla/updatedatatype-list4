testlist <- list(max = 537063697L, min = 333084681L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)