#######################################  reading train data
tr.acc.x<- read.table("body_acc_x_train",sep="\t",fill=FALSE,strip.white=TRUE)
tr.acc.y<- read.table("body_acc_y_train",sep="\t",fill=FALSE,strip.white=TRUE)
tr.acc.z<- read.table("body_acc_z_train",sep="\t",fill=FALSE,strip.white=TRUE)
tr.gyr.x<- read.table("body_gyro_x_train",sep="\t",fill=FALSE,strip.white=TRUE)
tr.gyr.y<- read.table("body_gyro_y_train",sep="\t",fill=FALSE,strip.white=TRUE)
tr.gyr.z<- read.table("body_gyro_z_train",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.x<- read.table("total_acc_x_train",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.y<- read.table("total_acc_y_train",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.z<- read.table("total_acc_z_train",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.x.tr<- read.table("X_train.txt",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.y.tr<- read.table("Y_train.txt",sep="\t",fill=FALSE,strip.white=TRUE)

tr.x<- read.table("X_train.txt",sep="\t",fill=FALSE,strip.white=TRUE) #
tr.y<- read.table("Y_train.txt",sep="\t",fill=FALSE,strip.white=TRUE) #
######################################### reading test data 
tst.acc.x<- read.table("body_acc_x_test",sep="\t",fill=FALSE,strip.white=TRUE)
tst.acc.y<- read.table("body_acc_y_test",sep="\t",fill=FALSE,strip.white=TRUE)
tst.acc.z<- read.table("body_acc_z_test",sep="\t",fill=FALSE,strip.white=TRUE)
tst.gyr.x<- read.table("body_gyro_x_test",sep="\t",fill=FALSE,strip.white=TRUE)
tst.gyr.y<- read.table("body_gyro_y_test",sep="\t",fill=FALSE,strip.white=TRUE)
tst.gyr.z<- read.table("body_gyro_z_test",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.x.tst<- read.table("total_acc_x_test",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.y.tst<- read.table("total_acc_y_test",sep="\t",fill=FALSE,strip.white=TRUE)
tot.acc.z.tst<- read.table("total_acc_z_test",sep="\t",fill=FALSE,strip.white=TRUE)

tst.x<- read.table("X_train.txt",sep="\t",fill=FALSE,strip.white=TRUE) 
tst.y<- read.table("Y_train.txt",sep="\t",fill=FALSE,strip.white=TRUE) 
##########################################

n <- intersect(names(tr.x), names(tr.y)) #
##########################################
