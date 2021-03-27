testlist <- list(m = integer(0), n = c(-855638016L, 527053787L, -1005143681L,  -1483822179L, -181702317L, -613329954L, 307344546L, -565789952L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)