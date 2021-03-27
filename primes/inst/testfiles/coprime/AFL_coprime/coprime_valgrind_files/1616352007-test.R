testlist <- list(m = integer(0), n = c(682962941L, 3787240L, -1090423342L,  503316480L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)