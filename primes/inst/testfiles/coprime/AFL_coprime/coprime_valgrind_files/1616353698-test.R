testlist <- list(m = c(385871103L, NA, 673429895L, -1835887004L, -1835887982L,  NA), n = c(-1815221204L, 674494250L, 674494250L, -1550858707L,  -1152397265L))
result <- do.call(primes::coprime,testlist)
str(result)