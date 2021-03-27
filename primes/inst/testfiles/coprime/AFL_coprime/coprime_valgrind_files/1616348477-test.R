testlist <- list(m = c(-11633452L, -1541801472L, 16386595L, -1828052010L,  -332660010L, -332660010L, 872426939L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)