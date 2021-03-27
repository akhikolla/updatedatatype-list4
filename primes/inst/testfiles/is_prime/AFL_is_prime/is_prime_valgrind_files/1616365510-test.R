testlist <- list(x = c(1895891201L, 16843009L, 16777728L, 65793L, 50397441L,  16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::is_prime,testlist)
str(result)