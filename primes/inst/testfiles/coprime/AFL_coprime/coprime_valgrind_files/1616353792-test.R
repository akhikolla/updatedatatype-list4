testlist <- list(m = c(8168473L, 2127314934L, 171177770L, -1942803669L, 724249387L,  724249387L, 724249387L, 723004203L, 724249387L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)