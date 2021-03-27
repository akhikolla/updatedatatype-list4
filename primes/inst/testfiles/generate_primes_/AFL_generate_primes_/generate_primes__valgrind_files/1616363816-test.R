testlist <- list(max = 3072L, min = 638494037L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)