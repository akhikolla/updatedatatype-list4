testlist <- list(max = 0L, min = 1776359934L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)