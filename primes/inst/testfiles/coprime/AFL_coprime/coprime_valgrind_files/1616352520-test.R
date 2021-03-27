testlist <- list(m = c(385871103L, NA, NA, -1835887004L, -1835887982L, -1835863796L ), n = 861663651L)
result <- do.call(primes::coprime,testlist)
str(result)