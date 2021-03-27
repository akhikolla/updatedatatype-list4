testlist <- list(max = 240536592L, min = -210302220L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)