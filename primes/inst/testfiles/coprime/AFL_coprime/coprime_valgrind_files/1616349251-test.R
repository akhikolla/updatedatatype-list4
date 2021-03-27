testlist <- list(m = c(465966100L, 924113860L, 840958155L, -286331154L, -286331392L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)