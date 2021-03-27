testlist <- list(m = c(-234913793L, 911520721L, 673429895L, -1835886868L,  -13214029L, 975709113L, -2022206826L, 1680349113L, -2017198080L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)