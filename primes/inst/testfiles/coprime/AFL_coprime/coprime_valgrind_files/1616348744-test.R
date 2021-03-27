testlist <- list(m = integer(0), n = c(201378509L, -437326098L, -286331154L ))
result <- do.call(primes::coprime,testlist)
str(result)