testlist <- list(m = c(50401024L, -1541801472L, 16386595L, -1828052010L,  1696124937L, -11633564L, -406005967L, 396549702L, -1140850688L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)