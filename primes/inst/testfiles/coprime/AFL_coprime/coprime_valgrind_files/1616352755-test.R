testlist <- list(m = NA_integer_, n = c(817153114L, -797720761L, 438592547L,  352612079L, -2078009099L, 2003204046L, -402524363L, -1256325120L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)