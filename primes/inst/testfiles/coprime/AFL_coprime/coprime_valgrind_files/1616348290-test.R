testlist <- list(m = c(8421375L, 911520721L, NA, 33609513L, -2066879444L,  584475960L), n = -1415711445L)
result <- do.call(primes::coprime,testlist)
str(result)