testlist <- list(m = c(310158361L, 2127314909L, 171177770L, -1942759631L,  398906558L, 303701441L, -2062265359L, -1550858707L, -1152391424L,  4615936L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)