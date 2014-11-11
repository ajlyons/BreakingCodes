par(mar=c(0.1,0.1,0.1,0.1))
plot(0:1, type='n', asp=1, xlim=c(0,1), ylim=c(0,1), axes=F, xlab="The 'Real' Big-Z", ylab="")
rasterImage(get(load(file.path(lesson_dir, "bigz_rast02.RData"))), 0.08, 0.08, 0.99, 0.99)
text(0.1, 0.95, labels="I'm the 'Real' Big Z,\nand I approved this\nR exercise.", adj=c(0,1))
