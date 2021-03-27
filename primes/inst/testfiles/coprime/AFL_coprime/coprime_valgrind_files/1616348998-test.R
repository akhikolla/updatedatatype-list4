testlist <- list(m = c(50408203L, NA), n = c(-1942759639L, 869738752L, 316077355L,  1512108333L))
result <- do.call(primes::coprime,testlist)
str(result)