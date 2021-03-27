testlist <- list(m = c(-285277191L, 551100592L, -234907666L, -286389336L,  315535086L, -402452448L, -165629935L, -6820114L, -301236242L,  -1461189872L, 553000960L, -620756992L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)