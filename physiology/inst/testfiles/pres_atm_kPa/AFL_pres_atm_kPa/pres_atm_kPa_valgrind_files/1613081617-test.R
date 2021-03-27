testlist <- list(m = NULL, altitude_m = c(2.09867338262808e-314, -1.25287519178689e-52,  4.4005951853453e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)