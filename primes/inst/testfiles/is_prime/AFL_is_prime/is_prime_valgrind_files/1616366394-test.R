testlist <- list(x = c(-1970369139L, -1920111731L, -1920103027L, -1920103027L,  -1920105828L, 65664L, 16750734L, 1677756416L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)