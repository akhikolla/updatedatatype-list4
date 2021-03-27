testlist <- list(x = c(503354291L, -1819044973L, 552635516L, -1819045120L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)