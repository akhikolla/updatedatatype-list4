testlist <- list(m = c(1313754681L, 1313754702L, 1313754702L, 1313754702L,  1313761102L, 1313754702L, 1313754702L, 1313754702L, 1325391950L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)