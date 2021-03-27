testlist <- list(m = c(268504932L, 65535L, -868248822L, 871837188L, 16777164L,  1066595635L, -148177101L, -165047347L, 1227629526L, 1696125104L,  1846301108L, -1612822852L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)