testlist <- list(m = integer(0), n = c(1048785L, 1048785L, 874525748L))
result <- do.call(primes::gcd,testlist)
str(result)