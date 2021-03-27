testlist <- list(m = -1526792191L, n = c(-1968790364L, -1366381666L, 405500160L,  4294L, 945883906L, 6360036L, 1110016L, 305444002L, -129582080L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)