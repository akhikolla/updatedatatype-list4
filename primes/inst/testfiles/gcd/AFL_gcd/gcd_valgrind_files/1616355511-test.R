testlist <- list(m = c(-2139324288L, -2139062144L, -2139053184L, -2139062144L,  -2139062144L, -2139062144L, -2139062144L, -2139029760L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)