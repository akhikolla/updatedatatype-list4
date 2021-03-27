testlist <- list(m = c(67372036L, 67372036L, 67372036L, 67174400L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)