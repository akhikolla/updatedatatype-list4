testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-9.61214864427058e-292,  -9.77719780333789e-292, 3.47355843762566e-306, -9.77706019974165e-292,  -9.95138821650697e-292, -9.77719780333793e-292, -5.08424239995153e-118,  -9.7771978033379e-292, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)