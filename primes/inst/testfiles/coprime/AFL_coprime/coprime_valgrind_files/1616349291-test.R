testlist <- list(m = c(58724096L, 2127314934L, 171177770L, -1931880192L,  16842752L, -243232826L, 767250407L, 418071570L, 1370792670L,  1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)