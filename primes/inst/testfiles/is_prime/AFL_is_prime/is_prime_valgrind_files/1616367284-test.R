testlist <- list(x = c(-1869574000L, -1869574000L, -1869574000L, -1869574000L,  -1869574000L, -1869574000L, -1869574000L, -1869574000L))
result <- do.call(primes::is_prime,testlist)
str(result)