testlist <- list(m = c(-332651562L, -1541801472L, 65536L, 664530L, 1696125116L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)