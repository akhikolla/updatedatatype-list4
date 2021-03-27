testlist <- list(m = integer(0), n = c(601253144L, -804651186L, 2094281885L,  -181702317L, -240939066L))
result <- do.call(primes::gcd,testlist)
str(result)