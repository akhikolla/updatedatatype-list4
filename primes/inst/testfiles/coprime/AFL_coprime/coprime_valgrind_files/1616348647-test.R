testlist <- list(m = -671153930L, n = c(-359498511L, -152376065L, 1465168849L,  673429895L, -1843980521L, 387389207L, -1006632960L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)