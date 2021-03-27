testlist <- list(m = c(1381126738L, 1381126738L, 1381126738L, 1381126738L,  1381114838L, 1701095335L, -788545146L, 1628169456L, -927961582L,  1370792670L, 1186725888L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)