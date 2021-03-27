testlist <- list(m = c(-234913793L, 599361426L, -1835637614L, -1835860483L,  -33687552L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)