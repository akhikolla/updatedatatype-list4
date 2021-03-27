testlist <- list(x = c(1828716544L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 18153472L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)