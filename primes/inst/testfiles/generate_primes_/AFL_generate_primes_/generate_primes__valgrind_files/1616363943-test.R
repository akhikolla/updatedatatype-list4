testlist <- list(max = 33562624L, min = 185335808L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)