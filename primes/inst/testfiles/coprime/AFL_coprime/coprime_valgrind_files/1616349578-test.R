testlist <- list(m = integer(0), n = c(682962941L, 540657921L, 7217194L,  -134793803L, -1883632773L))
result <- do.call(primes::coprime,testlist)
str(result)