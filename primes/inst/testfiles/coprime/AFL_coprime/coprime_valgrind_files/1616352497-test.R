testlist <- list(m = c(385865471L, 911520721L, 673429895L, -1835887004L,  -1835887982L, NA), n = c(0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)