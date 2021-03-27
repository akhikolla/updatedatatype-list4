testlist <- list(m = c(-1576992606L, -1566399838L, -1566399838L, -1952275806L,  -1566399838L, -1576998144L, 8257536L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)