testlist <- list(m = NA_integer_, n = c(283633639L, -406000079L, 1050861126L,  -1125652505L, -404232194L, 418071783L, -858312410L, -1562491204L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)