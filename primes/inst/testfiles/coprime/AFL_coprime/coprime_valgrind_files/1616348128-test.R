testlist <- list(m = c(385871103L, 911520721L, -234913793L, -1835887004L,  -1835887982L, NA), n = c(385875967L, 911512526L, 672577927L,  -1006632960L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)