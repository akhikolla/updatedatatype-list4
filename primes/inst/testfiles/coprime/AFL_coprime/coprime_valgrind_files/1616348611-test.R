testlist <- list(m = -671154171L, n = c(1751672936L, 1936222311L, 1753901160L,  1751672936L, 1751672832L, 1744863232L, 6868183L, 823632606L,  1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)