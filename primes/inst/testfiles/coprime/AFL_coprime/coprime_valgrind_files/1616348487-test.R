testlist <- list(m = c(413426814L, 131071L, -16768884L, -685144883L, -240939099L,  NA, 270766876L), n = c(NA, 15927424L, 152611323L, 142608664L,  -1457975092L, 741092396L, NA))
result <- do.call(primes::coprime,testlist)
str(result)