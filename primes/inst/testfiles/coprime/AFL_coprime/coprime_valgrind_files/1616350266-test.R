testlist <- list(m = c(-589505316L, -589505316L, -589505316L, -589505316L,  -589505316L, -589505316L, -589505316L, -589516544L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)