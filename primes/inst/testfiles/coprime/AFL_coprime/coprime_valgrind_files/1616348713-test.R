testlist <- list(m = c(-690563370L, -692070698L, -2145904331L, 868336718L,  2094316544L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)