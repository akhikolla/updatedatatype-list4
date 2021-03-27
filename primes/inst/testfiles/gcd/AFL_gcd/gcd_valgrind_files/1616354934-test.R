testlist <- list(m = c(171177742L, 303700161L, -2046820097L, -15219010L,  303700161L, 2139488256L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)