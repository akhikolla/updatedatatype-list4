testlist <- list(m = c(1482184792L, 8192L, 15206947L, -1828052010L, 1626121L,  -11633452L, 872492475L, 1340217344L, 1692912895L, -15228194L,  1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)