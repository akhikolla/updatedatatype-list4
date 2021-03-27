testlist <- list(m = c(8168473L, 2127314934L, 171177770L, 1999886124L, -1815221204L,  601253144L, -804651248L, 0L, 864056123L, -956503074L, 1186725888L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)