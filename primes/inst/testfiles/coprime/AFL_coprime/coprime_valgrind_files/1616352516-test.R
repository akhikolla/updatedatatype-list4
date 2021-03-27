testlist <- list(m = c(385871103L, 911520721L, NA, -1835887004L, -1835887982L,  NA), n = -1415711445L)
result <- do.call(primes::coprime,testlist)
str(result)