testlist <- list(m = c(-1005143681L, -1106109928L, -1048157941L, -453977424L,  1846694324L, -1562491204L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)