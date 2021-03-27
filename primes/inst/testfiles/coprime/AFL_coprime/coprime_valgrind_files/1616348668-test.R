testlist <- list(m = NA_integer_, n = c(-1831796495L, -347805748L, -1204706594L,  1186725888L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)