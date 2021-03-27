testlist <- list(m = c(369290495L, 911520721L, 673429895L, -1835887004L,  -1835887982L, NA), n = c(NA, -1111638595L, -1111638595L, -1111638595L,  -1111638595L))
result <- do.call(primes::coprime,testlist)
str(result)