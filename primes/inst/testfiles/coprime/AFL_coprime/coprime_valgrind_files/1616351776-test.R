testlist <- list(m = integer(0), n = c(-2139062144L, -2139062144L, -2139062144L,  -2139062144L, -2139062144L, -2139062144L, -2139062144L, -2139062144L,  -2139062144L, -2139062144L, -2139062144L))
result <- do.call(primes::coprime,testlist)
str(result)