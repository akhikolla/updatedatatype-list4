testlist <- list(m = integer(0), n = c(-347805748L, -684621812L, 10997221L ))
result <- do.call(primes::coprime,testlist)
str(result)