testlist <- list(x = c(8388746L, -1903260019L, -2003730304L, 344624640L,  -16707840L, -16707840L))
result <- do.call(primes::is_prime,testlist)
str(result)