testlist <- list(m = c(-234913793L, 8388843L, 1156054806L, 166620268L, -8454144L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)