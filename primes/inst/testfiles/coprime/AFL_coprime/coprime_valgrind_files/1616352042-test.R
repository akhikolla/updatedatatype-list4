testlist <- list(m = integer(0), n = c(31924L, 429316784L, 1850298688L, 14574268L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)