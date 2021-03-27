testlist <- list(x = c(-2147448178L, -1903260280L, -1853849580L, -1970368882L ))
result <- do.call(primes::is_prime,testlist)
str(result)