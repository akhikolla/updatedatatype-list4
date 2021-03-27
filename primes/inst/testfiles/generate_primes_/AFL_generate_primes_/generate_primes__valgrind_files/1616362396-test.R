testlist <- list(max = -2013265920L, min = -32798L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)