testlist <- list(m = c(268504832L, -524289L, -868248822L, 871837247L, -1828047881L,  788519807L, 1370792670L, 1186660352L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)