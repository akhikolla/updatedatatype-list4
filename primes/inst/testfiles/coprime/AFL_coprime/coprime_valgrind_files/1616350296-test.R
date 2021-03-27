testlist <- list(m = c(1195919175L, 1195853639L, 1195853639L, NA), n = c(1195852871L,  1195853639L, 1195853639L, NA))
result <- do.call(primes::coprime,testlist)
str(result)