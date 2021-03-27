testlist <- list(m = c(119212285L, 33566464L, 458785L, 436207616L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)