#________RECODIFICACION DE VARIABLES___________

# Se trabaja con la matriz "escuela.xslx"

# 1.- Importacion de la matriz 
#Calificaciones asignadas por los alumnos

#------------------------------------------
#    Exploracion de la matriz
#------------------------------------------
#Configuraci�n de la matriz "Escuela"
dim(Escuela)
str(Escuela)
summary(Escuela)


#-------------------------------------------
#      Configuracion de variables
#--------------------------------------------


Escuela$grupo
Escuela$grupo<-factor(Escuela$grupo,levels=c("A", "B", "C"))



Escuela$genero
Escuela$genero<-factor(Escuela$genero,levels=c("Femenino","masculino"))


Escuela$Matematicas
Escuela$Matematicas<-factor(Escuela$Matematicas, 
levels=c("5","6","7", "8", "9", "10"))
dim(Escuela$Matematicas)
str(Escuela$Matematicas)
anyNA(Escuela$Matematicas)
summary(Escuela$Matematicas)



Escuela$Espa�ol
Escuela$Espa�ol<-factor(Escuela$Espa�ol,
levels=c("7", "8", "9", "10"))
dim(Escuela$Espa�ol)
str(Escuela$Espa�ol)
anyNA(Escuela$Espa�ol)
summary(Escuela$Espa�ol)


Escuela$Ciencias
Escuela$Ciencias<-factor(Escuela$Ciencias,
levels=c("7", "8", "9", "10"))
dim(Escuela$Ciencias)
str(Escuela$Ciencias)
anyNA(Escuela$Ciencias)
summary(Escuela$Ciencias)



Escuela$Geografia
Escuela$Geografia<-factor(Escuela$Geografia,
levels=c("7", "8", "9", "10"))
dim(Escuela$Geografia)
str(Escuela$Geografia)
anyNA(Escuela$Geografia)
summary(Escuela$Geografia)

#--------------------------------------------------
#            Gr�fico de barras
#--------------------------------------------------
#GENERO
# 1.- 
color=c("lemonchiffon1", "lightsteelblue1")
filled.contour=c("darkseagreen")

# 2.- 
GB1<-ggplot(Escuela, aes(x=genero))+
  geom_bar(colour="black",fill="aquamarine4")+
  ggtitle("Gr�fico de Barras")+
  xlab("G�nero")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizacion del grafico
GB1

----------------------------------------------------------
#MATEMATICAS

# 1.- 
color=c("lightpink", "lightpink4")
filled.contour=c("darkseagreen")

# 2.- 
GB1<-ggplot(Escuela, aes(x=genero))+
  geom_bar(colour="black",fill="aquamarine4")+
  ggtitle("Gr�fico de Barras")+
  xlab("G�nero")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizacion del grafico
GB1

----------------------------------------------------------
#ESPA�OL 
   
  # 1.- 
  color=c("lemonchiffon1", "lightsteelblue1")
filled.contour=c("darkseagreen")

# 2.- 
GB1<-ggplot(Escuela, aes(x=genero))+
  geom_bar(colour="black",fill="aquamarine4")+
  ggtitle("Gr�fico de Barras")+
  xlab("G�nero")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizacion del grafico
GB1

-----------------------------------------------------------
  
  # 1.- 
  color=c("lemonchiffon1", "lightsteelblue1")
filled.contour=c("darkseagreen")

# 2.- 
GB1<-ggplot(Escuela, aes(x=genero))+
  geom_bar(colour="black",fill="aquamarine4")+
  ggtitle("Gr�fico de Barras")+
  xlab("G�nero")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizacion del grafico
GB1

-----------------------------------------------------------

