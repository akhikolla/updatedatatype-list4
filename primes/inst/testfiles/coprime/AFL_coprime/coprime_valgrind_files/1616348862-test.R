testlist <- list(m = c(15069951L, -1499190356L, -181702317L, -620686642L,  -1561377093L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)