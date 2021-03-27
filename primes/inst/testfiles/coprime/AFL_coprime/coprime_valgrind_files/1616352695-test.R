testlist <- list(m = c(-2130706433L, -2139062144L, -2139062008L, -1912602624L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)