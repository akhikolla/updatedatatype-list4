testlist <- list(m = 18054912L, n = c(-804651159L, 1247568225L, 1630661217L,  1717994444L, 1725104128L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)