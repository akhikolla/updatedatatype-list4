testlist <- list(m = c(-234913793L, 911520721L), n = c(-152376065L, 1687327378L,  -1835887887L, 216699516L, -235476271L, 673429895L, -1835887003L,  672577927L, -1006632960L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)