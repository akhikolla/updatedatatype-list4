testlist <- list(m = c(309251135L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)