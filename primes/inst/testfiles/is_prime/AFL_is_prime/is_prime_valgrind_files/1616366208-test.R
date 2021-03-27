testlist <- list(x = c(0L, 2293760L, 6553600L, 0L, 0L, 10521L, 394199540L,  -503382016L, 0L, 0L, 100L, 0L, 0L, 0L, 541065716L, -518520607L,  941170752L, 32825624L, 14759961L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)