testlist <- list(m = NA_integer_, n = c(-299829728L, 15658734L, -789676050L,  -285859840L, -286331154L, -286331360L, -165674770L, -286338834L,  -286331146L, 536932078L))
result <- do.call(primes::coprime,testlist)
str(result)