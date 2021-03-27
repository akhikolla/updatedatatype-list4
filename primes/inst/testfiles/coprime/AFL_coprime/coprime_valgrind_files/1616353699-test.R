testlist <- list(m = c(385871103L, 911520721L, 673429895L, -1835887004L,  -1835887982L, NA), n = c(NA, 601253144L, 271841066L, -1550858707L ))
result <- do.call(primes::coprime,testlist)
str(result)