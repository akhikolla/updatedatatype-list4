testlist <- list(m = c(8168703L, 911520721L, 673429895L, -1835887004L, -1835887982L,  -1837039860L, -359498511L, -152395042L, 1186725888L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)