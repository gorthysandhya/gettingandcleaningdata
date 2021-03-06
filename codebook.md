## this is the codebook markdown file


The 'tidydata' dataset has 81 variables and 180 observations										
There are 6 different acitivities like walking, laying, running etc and 30 different subjects( people). 6* 30 = 180 rows										
Each of the 79 columns excluding activity and subject in the dataset are the means on the summarized columns below for that subject for that activity										
time domain signals  are refrenced by a prefix 't' to denote  time.										
frequency domain signals are refrenced by a prefix 'f'										
X,Y,Z is used to denote 3-axial signals in the X, Y and Z directions.										
										
Signals										
tBodyAcc-XYZ										
tGravityAcc-XYZ										
tBodyAccJerk-XYZ										
tBodyGyro-XYZ										
tBodyGyroJerk-XYZ										
tBodyAccMag										
tGravityAccMag										
tBodyAccJerkMag										
tBodyGyroMag										
tBodyGyroJerkMag										
fBodyAcc-XYZ										
fBodyAccJerk-XYZ										
fBodyGyro-XYZ										
fBodyAccMag										
fBodyAccJerkMag										
fBodyGyroMag										
fBodyGyroJerkMag										
gravityMean										
tBodyAccMean										
tBodyAccJerkMean										
tBodyGyroMean										
tBodyGyroJerkMean										
										
variables estimated on each signal										
										
mean(): Mean value										
std(): Standard deviation										
mad(): Median absolute deviation 										
max(): Largest value in array										
min(): Smallest value in array										
sma(): Signal magnitude area										
energy(): Energy measure. Sum of the squares divided by the number of values. 										
iqr(): Interquartile range 										
entropy(): Signal entropy										
arCoeff(): Autorregresion coefficients with Burg order equal to 4										
correlation(): correlation coefficient between two signals										
maxInds(): index of the frequency component with largest magnitude										
meanFreq(): Weighted average of the frequency components to obtain a mean frequency										
skewness(): skewness of the frequency domain signal 										
kurtosis(): kurtosis of the frequency domain signal 										
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.										
angle(): Angle between to vectors.										
										
										
variable name				Type	values								
 activity                         	chr	"LAYING" "LAYING" "LAYING" "LAYING" ...								
 subject                          	int	1 2 3 4 5 6 7 8 9 10 ...								
 tBodyGyroMag-max()               	num	-0.83 -0.966 -0.958 -0.954 -0.963 ...								
 tBodyGyroMag-min()               	num	-0.91 -0.937 -0.948 -0.911 -0.936 ...								
 tBodyGyroMag-sma()               	num	-0.875 -0.95 -0.952 -0.93 -0.947 ...								
 tBodyGyroMag-arCoeff()2          	num	0.00791 -0.1447 -0.07926 0.06309 -0.36758 ...								
 tBodyGyroMag-arCoeff()3          	num	-0.00942 0.11691 0.11871 -0.08093 0.34013 ...								
 tBodyGyroMag-arCoeff()4          	num	0.0864 -0.1412 -0.0615 0.1254 -0.2176 ...								
 fBodyGyro-skewness()-X           	num	-0.178086 -0.215227 -0.322853 0.000246 -0.128344 ...								
 fBodyGyro-kurtosis()-X           	num	-0.469 -0.519 -0.654 -0.284 -0.452 ...								
 fBodyGyro-skewness()-Y           	num	-0.0649 -0.0779 -0.2818 0.29 -0.0338 ...								
 fBodyGyro-bandsEnergy()-9,16     	num	-0.969 -1 -0.999 -0.999 -1 ...								
 fBodyGyro-bandsEnergy()-17,24    	num	-0.986 -1 -1 -0.999 -1 ...								
 fBodyGyro-bandsEnergy()-25,32    	num	-0.99 -1 -1 -0.999 -1 ...								
 fBodyAcc-energy()-Y              	num	-0.932 -0.999 -0.998 -0.992 -0.999 ...								
 fBodyAcc-energy()-Z              	num	-0.942 -0.999 -0.997 -0.997 -0.998 ...								
 fBodyAcc-iqr()-X                 	num	-0.948 -0.981 -0.978 -0.969 -0.978 ...								
 fBodyAcc-entropy()-Z             	num	-0.644 -0.865 -0.753 -0.759 -0.81 ...								
 fBodyAcc-maxInds-X               	num	-0.764 -0.847 -0.74 -0.914 -0.893 ...								
 fBodyAcc-maxInds-Y               	num	-0.817 -0.829 -0.69 -0.707 -0.431 ...								
 fBodyAccJerk-std()-Y             	num	-0.932 -0.985 -0.971 -0.944 -0.966 ...								
 fBodyAccJerk-std()-Z             	num	-0.961 -0.989 -0.984 -0.98 -0.986 ...								
 fBodyAccJerk-mad()-X             	num	-0.953 -0.983 -0.978 -0.975 -0.981 ...								
 fBodyAccJerk-max()-Z             	num	-0.966 -0.989 -0.985 -0.982 -0.987 ...								
 fBodyAccJerk-min()-X             	num	-0.984 -0.991 -0.989 -0.991 -0.991 ...								
 fBodyAccJerk-min()-Y             	num	-0.967 -0.99 -0.985 -0.973 -0.981 ...								
 fBodyAccJerk-bandsEnergy()-57,64 	num	-1 -1 -1 -1 -1 ...								
 fBodyAccJerk-bandsEnergy()-1,16  	num	-0.998 -1 -1 -1 -1 ...								
 fBodyAccJerk-bandsEnergy()-17,32 	num	-0.994 -0.999 -0.999 -0.998 -1 ...								
 fBodyAccJerk-bandsEnergy()-1,8   	num	-0.961 -1 -0.999 -0.999 -1 ...								
 fBodyAccJerk-bandsEnergy()-9,16  	num	-0.991 -1 -0.999 -0.997 -0.999 ...								
 fBodyAccJerk-bandsEnergy()-17,24 	num	-0.996 -1 -0.999 -0.993 -0.999 ...								
 fBodyAcc-bandsEnergy()-1,24      	num	-0.99 -0.999 -1 -0.993 -0.997 ...								
 fBodyAcc-bandsEnergy()-9,16      	num	-0.986 -1 -0.999 -0.997 -0.999 ...								
 fBodyGyro-bandsEnergy()-25,48    	num	-0.986 -1 -1 -0.999 -1 ...								
 fBodyGyro-bandsEnergy()-17,24.1  	num	-0.998 -1 -1 -1 -1 ...								
 fBodyAcc-kurtosis()-Z            	num	-0.485 -0.773 -0.692 -0.437 -0.256 ...								
 fBodyAcc-bandsEnergy()-17,24     	num	-0.995 -0.999 -1 -0.998 -0.999 ...								
 fBodyAccJerk-bandsEnergy()-49,64 	num	-0.984 -0.999 -0.998 -0.999 -0.999 ...								
 fBodyGyro-mean()-X               	num	-0.85 -0.986 -0.97 -0.967 -0.976 ...								
 fBodyAccJerk-bandsEnergy()-1,24  	num	-0.985 -1 -0.999 -0.995 -0.999 ...								
 fBodyAccJerk-bandsEnergy()-9,16.1	num	-0.991 -1 -0.999 -0.999 -1 ...								
 tGravityAcc-mean()-Z             	num	0.446 0.647 0.489 0.342 0.264 ...								
 tGravityAcc-std()-X              	num	-0.897 -0.959 -0.983 -0.921 -0.946 ...								
 tGravityAcc-std()-Y              	num	-0.908 -0.988 -0.981 -0.97 -0.986 ...								
 tGravityAcc-sma()                	num	0.248 0.271 0.293 -0.228 -0.374 ...								
 tGravityAcc-energy()-X           	num	-0.907 -0.98 -0.947 -0.994 -0.998 ...								
 tGravityAcc-energy()-Y           	num	0.165 0.147 0.414 0.684 0.827 ...								
 tGravityAcc-std()-Z              	num	-0.852 -0.984 -0.965 -0.976 -0.977 ...								
 tGravityAcc-mad()-X              	num	-0.899 -0.962 -0.983 -0.925 -0.95 ...								
 tGravityAcc-mad()-Y              	num	-0.91 -0.989 -0.982 -0.972 -0.987 ...								
 tBodyAccJerk-min()-Y             	num	0.927 0.985 0.972 0.943 0.972 ...								
 tBodyAccJerk-min()-Z             	num	0.93 0.985 0.977 0.973 0.982 ...								
 tBodyAccJerk-sma()               	num	-0.954 -0.988 -0.979 -0.97 -0.98 ...								
 tBodyAccJerk-arCoeff()-X,2       	num	0.178 0.156 0.214 0.217 0.13 ...								
 tBodyAccJerk-arCoeff()-X,3       	num	0.0842 0.1146 0.1161 0.1318 0.1356 ...								
 tBodyAccJerk-arCoeff()-X,4       	num	0.1577 0.1421 0.0702 0.0949 0.015 ...								
 tBodyAccJerk-energy()-X          	num	-0.996 -1 -1 -0.999 -1 ...								
 tBodyAccJerk-energy()-Y          	num	-0.983 -1 -0.999 -0.994 -0.999 ...								
 tBodyAccJerk-energy()-Z          	num	-0.995 -1 -0.999 -0.999 -1 ...								
 tBodyGyroJerk-arCoeff()-Z,4      	num	-0.1123 -0.0141 0.0852 0.0564 -0.0208 ...								
 tBodyGyroJerk-correlation()-X,Y  	num	0.0683 0.0899 -0.1898 0.0375 0.1864 ...								
 tBodyGyroJerk-correlation()-X,Z  	num	-0.0388 0.0415 0.1013 0.2323 0.0833 ...								
 tBodyAccMag-arCoeff()1           	num	0.0355 0.2297 0.1745 0.2257 0.2532 ...								
 tBodyAccMag-arCoeff()2           	num	-0.0455 -0.1838 -0.1616 -0.1878 -0.2172 ...								
 tBodyAccMag-arCoeff()3           	num	0.0352 0.1889 0.219 0.2251 0.2101 ...								
 tBodyGyroJerk-correlation()-Y,Z  	num	-0.095 -0.0967 -0.0868 -0.1672 0.0645 ...								
 tBodyAccMag-mean()               	num	-0.842 -0.977 -0.973 -0.955 -0.967 ...								
 tBodyAccMag-std()                	num	-0.795 -0.973 -0.964 -0.931 -0.959 ...								
 tBodyAccJerk-arCoeff()-Z,4       	num	0.128 0.289 0.204 0.221 0.194 ...								
 tBodyGyro-mean()-Y               	num	-0.0645 -0.1118 -0.0719 -0.093 -0.0799 ...								
 tBodyAccJerk-correlation()-X,Y   	num	-0.04245 -0.1412 -0.16301 -0.00962 0.20718 ...								
 tBodyGyro-max()-X                	num	-0.78 -0.871 -0.859 -0.851 -0.863 ...								
 tBodyGyro-min()-Z                	num	0.77 0.826 0.823 0.834 0.83 ...								
 tBodyGyro-max()-Y                	num	-0.911 -0.952 -0.941 -0.938 -0.943 ...								
 tBodyGyro-arCoeff()-Z,3          	num	0.0751 0.0794 0.1072 0.1391 0.0974 ...								
 tBodyGyroJerk-mean()-X           	num	-0.107 -0.102 -0.1 -0.105 -0.102 ...								
 tBodyGyro-arCoeff()-Z,4          	num	0.05831 0.00117 0.07312 -0.03604 0.12223 ...								
 tBodyGyro-entropy()-X            	num	-0.245 -0.479 -0.32 -0.321 -0.338 ...								
 tBodyGyro-arCoeff()-X,3          	num	0.191 0.143 0.21 0.109 0.155 ...								
 tBodyGyro-entropy()-Y            	num	-0.408 -0.543 -0.369 -0.23 -0.343 ...								
										
										
										
										
										
										
										
										
										
										
										
										
										
										
