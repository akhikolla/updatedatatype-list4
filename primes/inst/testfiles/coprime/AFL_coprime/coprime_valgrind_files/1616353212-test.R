testlist <- list(m = integer(0), n = c(-855605324L, -685141043L, 8323124L,  2997071L, -417857436L, -406005967L, 396492852L, 2997071L, -417857436L,  -407972047L, 396549702L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)