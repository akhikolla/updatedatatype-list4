testlist <- list(m = c(185273099L, 185273099L), n = c(200513547L, 805315349L,  590353664L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)