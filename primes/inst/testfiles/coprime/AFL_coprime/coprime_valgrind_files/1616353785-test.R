testlist <- list(m = c(1844417060L, 411072358L, 168560897L, 251665944L, 368733679L,  -1843128192L, 2003204046L, -390135419L, -769624114L, -390135435L,  -769654784L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)