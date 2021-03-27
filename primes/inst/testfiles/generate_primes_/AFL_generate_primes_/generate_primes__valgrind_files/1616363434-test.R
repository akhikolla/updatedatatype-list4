testlist <- list(max = 32910L, min = 185503462L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)