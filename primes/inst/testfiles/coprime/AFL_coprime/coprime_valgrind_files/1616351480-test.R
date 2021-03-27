testlist <- list(m = c(50406358L, -1541801472L, 16386595L, -1828052010L,  1696124937L, -11665363L, -1152391400L, 6612940L, -684648542L,  -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)