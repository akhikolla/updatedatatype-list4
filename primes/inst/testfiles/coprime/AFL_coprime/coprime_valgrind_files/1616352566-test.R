testlist <- list(m = c(-1308655617L, 335862724L, 841157632L, -1681005296L,  553000960L, -286331154L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)