testlist <- list(x = c(1073753868L, -16713204L, -1306L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)