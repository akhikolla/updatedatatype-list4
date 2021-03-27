testlist <- list(m = c(425124L, 427740211L, -685141043L, -332651780L, 1626121L,  -11644204L, 872474599L, -413090993L, -418225484L, -1562491204L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)