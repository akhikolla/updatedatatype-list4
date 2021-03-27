testlist <- list(m = c(0L, 1686143104L, -1652522880L, -2139062144L, -2139092992L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)