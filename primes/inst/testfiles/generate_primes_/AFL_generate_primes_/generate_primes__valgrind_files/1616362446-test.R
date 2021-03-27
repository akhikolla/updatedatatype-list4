testlist <- list(max = 0L, min = 1900019712L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)