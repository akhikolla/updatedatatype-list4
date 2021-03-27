testlist <- list(m = c(385862668L, 13290981L, -286381074L, -286331154L, -234913793L,  -286331154L), n = c(-286331224L, 270595616L, 16L, -1464237854L,  2145058816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)