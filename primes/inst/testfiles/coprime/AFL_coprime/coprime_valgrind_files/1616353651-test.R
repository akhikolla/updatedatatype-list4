testlist <- list(m = c(589505315L, 589505315L, 589505315L, 589505315L, 589505315L,  589505315L, 589505315L, 589505315L, 589530915L, 596100096L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)