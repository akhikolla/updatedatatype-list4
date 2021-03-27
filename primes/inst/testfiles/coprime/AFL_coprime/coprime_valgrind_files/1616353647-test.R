testlist <- list(m = c(-234913793L, 911520721L, NA, -1835887004L, -1835887982L,  -1835863796L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)