testlist <- list(m = c(8168473L, 2127314835L, 673429895L, -1182297454L, -1771769588L,  -359498511L, -152376065L, 911520721L, 673429895L, -1835887004L,  672577927L, -1006632960L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)