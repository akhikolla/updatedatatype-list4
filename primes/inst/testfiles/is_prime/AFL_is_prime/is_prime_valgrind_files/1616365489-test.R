testlist <- list(x = c(8394114L, -2130706433L, 536870912L, -16773120L, 2L,  -267513882L, -1291779333L, -1291779333L, -16776192L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)