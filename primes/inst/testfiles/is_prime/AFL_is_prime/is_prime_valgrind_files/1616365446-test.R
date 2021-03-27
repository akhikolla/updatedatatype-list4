testlist <- list(x = c(63466211L, 1785004031L, -16529281L, -469800348L, -65536L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)