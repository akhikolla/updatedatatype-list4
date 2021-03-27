testlist <- list(m = integer(0), n = c(682962941L, 540657921L, 7217215L,  -147475057L, -1173652524L))
result <- do.call(primes::coprime,testlist)
str(result)