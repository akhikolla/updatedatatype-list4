testlist <- list(m = c(1107296484L, 662971416L, -176687241L, -823476479L,  1641160289L, -769785856L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)