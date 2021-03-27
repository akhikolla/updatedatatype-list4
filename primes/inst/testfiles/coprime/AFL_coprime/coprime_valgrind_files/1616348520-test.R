testlist <- list(m = c(-286331154L, -286331154L, -286331154L, -290975712L,  -165674932L, 997407686L, 350995510L), n = c(-286331224L, 270595616L,  16L, -1464237854L, 1775960064L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)