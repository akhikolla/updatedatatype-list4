testlist <- list(m = c(236392616L, 280248542L, 1933246496L, 1142030368L,  1088308924L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)