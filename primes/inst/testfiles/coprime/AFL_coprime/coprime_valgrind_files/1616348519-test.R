testlist <- list(m = c(-11633452L, NA, 16386595L, -1828052010L, 1696124937L,  NA, -359498511L), n = c(-152376065L, 911520721L, 673429903L,  -1835887004L, 672577927L, -1006632960L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)