testlist <- list(x = c(14615040L, 262144L, -1912583424L, 32L, 110005806L,  -855375649L, 33554436L, 36352L, 1258291200L, -1903296512L, -1903296437L,  255L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)