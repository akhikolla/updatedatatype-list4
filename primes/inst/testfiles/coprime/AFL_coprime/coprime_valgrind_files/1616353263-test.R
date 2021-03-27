testlist <- list(m = 8168495L, n = c(65324L, 601253144L, -251003120L, 1056964608L,  860705373L, -956503280L, -1464119321L, 418071783L, -858312425L,  -959136238L))
result <- do.call(primes::coprime,testlist)
str(result)