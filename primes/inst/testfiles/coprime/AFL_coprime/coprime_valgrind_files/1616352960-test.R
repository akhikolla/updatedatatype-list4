testlist <- list(m = integer(0), n = c(0L, 2147482912L, 969474304L, 1847598592L,  66L))
result <- do.call(primes::coprime,testlist)
str(result)