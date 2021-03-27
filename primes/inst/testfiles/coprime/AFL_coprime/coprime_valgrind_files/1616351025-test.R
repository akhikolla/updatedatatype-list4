testlist <- list(m = c(268504832L, 402718579L, 1003363307L, 493499355L, -1005143681L,  -1483822179L, -181702317L, -328117285L, 307344546L, -565789952L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)