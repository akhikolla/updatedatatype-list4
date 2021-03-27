testlist <- list(m = c(992690314L, 823399444L, 336911300L, 841157632L, 281011472L,  550182912L, -288887058L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)