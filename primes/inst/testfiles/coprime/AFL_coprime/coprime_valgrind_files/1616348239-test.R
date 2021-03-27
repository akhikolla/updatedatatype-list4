testlist <- list(m = c(-2147450881L, -1289688577L, 1099054L, 32750L, -739316056L,  2160160L, 4995998L, 986060011L, -1003085044L, 2133971232L, -369159920L,  -1464237854L, 2145058816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)