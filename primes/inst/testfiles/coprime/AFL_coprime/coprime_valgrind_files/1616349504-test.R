testlist <- list(m = NA_integer_, n = c(-1835888009L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, 402653184L, -1L, -1L, -1L, -5439489L, 64L, -1L,  -1L, -1L, -1L, -14942208L, 16777215L, -1L, -1L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)