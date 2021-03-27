testlist <- list(m = NA_integer_, n = c(32768L, -67403776L, -67371009L, 16769550L,  -687865811L, 755044331L, -32989L, 15422627L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)