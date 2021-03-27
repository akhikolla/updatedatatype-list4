testlist <- list(m = c(142386201L, -178323456L, 1521810171L, -625971639L,  -956503280L, -1464119321L, 1933297404L, -351207493L, 1339967164L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)