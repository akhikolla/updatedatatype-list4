testlist <- list(m = c(309251135L, -2147449210L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)