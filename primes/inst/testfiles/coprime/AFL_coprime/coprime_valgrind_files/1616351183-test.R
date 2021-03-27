testlist <- list(m = c(NA, 911520721L, NA, -1835887004L, -1835887982L, -1835863796L ), n = -1415711475L)
result <- do.call(primes::coprime,testlist)
str(result)