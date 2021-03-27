testlist <- list(m = c(6176L, 1724656996L, 169932320L, 16L, -1464236830L,  65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)