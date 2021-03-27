testlist <- list(x = c(-134744073L, -134744073L, -134744073L, NA, -134744073L,  -134744073L))
result <- do.call(primes::is_prime,testlist)
str(result)