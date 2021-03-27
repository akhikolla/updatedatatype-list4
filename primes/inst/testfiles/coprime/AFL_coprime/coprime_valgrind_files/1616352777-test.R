testlist <- list(m = c(NA, 690563368L, NA, 690552832L, 875112744L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)