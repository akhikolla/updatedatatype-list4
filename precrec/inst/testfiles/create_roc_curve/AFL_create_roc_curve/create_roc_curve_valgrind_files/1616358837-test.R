testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-9.61214864427058e-292,  -9.77719780333789e-292, Inf, -4.38794098009779e-292, -9.77713664097339e-292,  -9.77719780333789e-292, Inf, -9.77706019974165e-292, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)