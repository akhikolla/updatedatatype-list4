testlist <- list(m = c(NA, 697552364L, 740493823L, 1316807476L, -332003114L,  996621520L, 167726716L), n = c(-470755920L, 1846694324L, -1562491204L,  0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)