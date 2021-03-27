testlist <- list(m = c(757935405L, 757935405L, 757935405L, 757935405L, 757935405L,  757935405L, 757935405L, 757935405L, 757935405L, 762511231L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)