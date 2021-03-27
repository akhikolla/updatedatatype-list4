testlist <- list(m = c(8168473L, 2127314934L, 171161985L, -1835887004L, -1835887982L,  -1835863796L, 671201671L, -1835035036L, 672577944L, -1006632960L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)