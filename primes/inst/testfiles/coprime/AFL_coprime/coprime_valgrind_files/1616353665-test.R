testlist <- list(m = c(385871103L, 906081233L, 673429760L, 65636L, NA, NA ), n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)