testlist <- list(max = -679474118L, min = 353241604L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)