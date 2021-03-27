testlist <- list(m = c(309251119L, 309251119L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)