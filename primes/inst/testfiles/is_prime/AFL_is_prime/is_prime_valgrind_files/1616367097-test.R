testlist <- list(x = c(-1583242847L, -1583242847L, -1583242847L, -1583242847L,  -1583242847L, -1583242847L, -1583242847L, -1583242847L, -1583242847L,  -1583242847L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)