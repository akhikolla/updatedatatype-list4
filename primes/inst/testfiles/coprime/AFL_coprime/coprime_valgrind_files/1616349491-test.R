testlist <- list(m = -671153152L, n = c(-800230597L, -971707652L, -1475044502L,  740546210L, -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)