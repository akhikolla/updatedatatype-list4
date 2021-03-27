testlist <- list(m = c(268502784L, 65535L, -868248822L, 334966299L, 869769950L,  1186660352L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)