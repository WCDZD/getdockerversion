#'@title  getdockerversion
#'
#'@description  输出RNA和WES流程docker版本号
#'
#'@details  cp
#'@return RNAdocker版本号
#'@export
#'@examples
#'no example
#'

getRNAdockerversion <- function(){
  docker <- "keyan/r:v4"
  shuchu<-paste("Newest RNAworkflow docker version : ",docker,sep="")
  print(shuchu)
  write.table(docker,"Newest RNAworkflow docker version.txt",row.names=F,quote=F,col.names=F)
}

getWESdockerversion <- function(){
  docker <- "keyan/wes:v1.1"
  shuchu<-paste("Newest WESworkflow docker version : ",docker,sep="")
  print(shuchu)
  write.table(docker,"Newest WESworkflow docker version.txt",row.names=F,quote=F,col.names=F)
}
