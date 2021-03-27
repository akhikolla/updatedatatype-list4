testlist <- list(m = c(67157248L, 167820783L, 167903281L, 1638474L, -5963776L,  49553408L, -2146173952L, 7817983L, -1513336574L, 2097317L, -867779584L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)