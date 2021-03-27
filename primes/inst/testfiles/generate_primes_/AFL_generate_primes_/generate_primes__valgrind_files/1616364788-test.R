testlist <- list(max = 202768384L, min = 185335818L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)