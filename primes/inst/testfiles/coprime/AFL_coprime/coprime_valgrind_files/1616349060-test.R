testlist <- list(m = c(-2139062144L, -2139062144L, -2139062144L, -2139062144L,  -2139062144L, -2139062144L, -2136768342L, 419430400L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)