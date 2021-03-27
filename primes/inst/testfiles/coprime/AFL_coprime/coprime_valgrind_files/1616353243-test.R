testlist <- list(m = 1227629526L, n = c(724249387L, 724249387L, 724249387L,  NA, 724249344L, 4L))
result <- do.call(primes::coprime,testlist)
str(result)