testlist <- list(m = c(8168473L, 2127314691L, 187954986L, -1942814593L, 724249387L,  724249387L, 721420288L, 539700043L, 724249374L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)