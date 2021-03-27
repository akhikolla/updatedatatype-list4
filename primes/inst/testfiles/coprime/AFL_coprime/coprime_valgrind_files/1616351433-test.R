testlist <- list(m = c(3393255L, 418054144L, 16777216L, -579029991L, -69558162L,  1230070434L, -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)