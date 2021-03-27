testlist <- list(m = c(-1667457892L, -1667457892L, -1669358436L, -1667457892L,  -1667457892L, -1667457892L, -1667457892L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)