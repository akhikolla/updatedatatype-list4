testlist <- list(m = integer(0), n = c(1804109960L, -2004318072L, -2004344802L,  -147475057L, -1173652524L))
result <- do.call(primes::coprime,testlist)
str(result)