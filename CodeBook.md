###													DATA DICTIONARY - UCI_HAR_ACTIVITY



activityid 1 Activity Identifier 1..6

subjectid 2 Subject Identifier 1..30

activityname 18 Activity Name WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

# ===============================================================================================================================================================		

These signals were used to estimate variables of the feature vector for each pattern:  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

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

The set of variables that were estimated from these signals are: 

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


Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean

tBodyAccMean

tBodyAccJerkMean

tBodyGyroMean

tBodyGyroJerkMean
			
				
All the below variables are derived from the above vectors and combination of the above signals with above functions. It has a size of 9 and the values range between -1 and 1

# ===============================================================================================================================================================		

tbodyacc.mean.x

tbodyacc.mean.y

tbodyacc.mean.z

tbodyacc.std.x

tbodyacc.std.y

tbodyacc.std.z

tbodyacc.mad.x

tbodyacc.mad.y

tbodyacc.mad.z

tbodyacc.max.x

tbodyacc.max.y

tbodyacc.max.z

tbodyacc.min.x

tbodyacc.min.y

tbodyacc.min.z

tbodyacc.sma

tbodyacc.energy.x

tbodyacc.energy.y

tbodyacc.energy.z

tbodyacc.iqr.x

tbodyacc.iqr.y

tbodyacc.iqr.z

tbodyacc.entropy.x

tbodyacc.entropy.y

tbodyacc.entropy.z

tbodyacc.arcoeff.x.1

tbodyacc.arcoeff.x.2

tbodyacc.arcoeff.x.3

tbodyacc.arcoeff.x.4

tbodyacc.arcoeff.y.1

tbodyacc.arcoeff.y.2

tbodyacc.arcoeff.y.3

tbodyacc.arcoeff.y.4

tbodyacc.arcoeff.z.1

tbodyacc.arcoeff.z.2

tbodyacc.arcoeff.z.3

tbodyacc.arcoeff.z.4

tbodyacc.correlation.x.y

tbodyacc.correlation.x.z

tbodyacc.correlation.y.z

tgravityacc.mean.x

tgravityacc.mean.y

tgravityacc.mean.z

tgravityacc.std.x

tgravityacc.std.y

tgravityacc.std.z

tgravityacc.mad.x

tgravityacc.mad.y

tgravityacc.mad.z

tgravityacc.max.x

tgravityacc.max.y

tgravityacc.max.z

tgravityacc.min.x

tgravityacc.min.y

tgravityacc.min.z

tgravityacc.sma

tgravityacc.energy.x

tgravityacc.energy.y

tgravityacc.energy.z

tgravityacc.iqr.x

tgravityacc.iqr.y

tgravityacc.iqr.z

tgravityacc.entropy.x

tgravityacc.entropy.y

tgravityacc.entropy.z

tgravityacc.arcoeff.x.1

tgravityacc.arcoeff.x.2

tgravityacc.arcoeff.x.3

tgravityacc.arcoeff.x.4

tgravityacc.arcoeff.y.1

tgravityacc.arcoeff.y.2

tgravityacc.arcoeff.y.3

tgravityacc.arcoeff.y.4

tgravityacc.arcoeff.z.1

tgravityacc.arcoeff.z.2

tgravityacc.arcoeff.z.3

tgravityacc.arcoeff.z.4

tgravityacc.correlation.x.y

tgravityacc.correlation.x.z

tgravityacc.correlation.y.z

tbodyaccjerk.mean.x

tbodyaccjerk.mean.y

tbodyaccjerk.mean.z

tbodyaccjerk.std.x

tbodyaccjerk.std.y

tbodyaccjerk.std.z

tbodyaccjerk.mad.x

tbodyaccjerk.mad.y

tbodyaccjerk.mad.z

tbodyaccjerk.max.x

tbodyaccjerk.max.y

tbodyaccjerk.max.z

tbodyaccjerk.min.x

tbodyaccjerk.min.y

tbodyaccjerk.min.z

tbodyaccjerk.sma

tbodyaccjerk.energy.x

tbodyaccjerk.energy.y

tbodyaccjerk.energy.z

tbodyaccjerk.iqr.x

tbodyaccjerk.iqr.y

tbodyaccjerk.iqr.z

tbodyaccjerk.entropy.x

tbodyaccjerk.entropy.y

tbodyaccjerk.entropy.z

tbodyaccjerk.arcoeff.x.1

tbodyaccjerk.arcoeff.x.2

tbodyaccjerk.arcoeff.x.3

tbodyaccjerk.arcoeff.x.4

tbodyaccjerk.arcoeff.y.1

tbodyaccjerk.arcoeff.y.2

tbodyaccjerk.arcoeff.y.3

tbodyaccjerk.arcoeff.y.4

tbodyaccjerk.arcoeff.z.1

tbodyaccjerk.arcoeff.z.2

tbodyaccjerk.arcoeff.z.3

tbodyaccjerk.arcoeff.z.4

tbodyaccjerk.correlation.x.y

tbodyaccjerk.correlation.x.z

tbodyaccjerk.correlation.y.z

tbodygyro.mean.x

tbodygyro.mean.y

tbodygyro.mean.z

tbodygyro.std.x

tbodygyro.std.y

tbodygyro.std.z

tbodygyro.mad.x

tbodygyro.mad.y

tbodygyro.mad.z

tbodygyro.max.x

tbodygyro.max.y

tbodygyro.max.z

tbodygyro.min.x

tbodygyro.min.y

tbodygyro.min.z

tbodygyro.sma

tbodygyro.energy.x

tbodygyro.energy.y

tbodygyro.energy.z

tbodygyro.iqr.x

tbodygyro.iqr.y

tbodygyro.iqr.z

tbodygyro.entropy.x

tbodygyro.entropy.y

tbodygyro.entropy.z

tbodygyro.arcoeff.x.1

tbodygyro.arcoeff.x.2

tbodygyro.arcoeff.x.3

tbodygyro.arcoeff.x.4

tbodygyro.arcoeff.y.1

tbodygyro.arcoeff.y.2

tbodygyro.arcoeff.y.3

tbodygyro.arcoeff.y.4

tbodygyro.arcoeff.z.1

tbodygyro.arcoeff.z.2

tbodygyro.arcoeff.z.3

tbodygyro.arcoeff.z.4

tbodygyro.correlation.x.y

tbodygyro.correlation.x.z

tbodygyro.correlation.y.z

tbodygyrojerk.mean.x

tbodygyrojerk.mean.y

tbodygyrojerk.mean.z

tbodygyrojerk.std.x

tbodygyrojerk.std.y

tbodygyrojerk.std.z

tbodygyrojerk.mad.x

tbodygyrojerk.mad.y

tbodygyrojerk.mad.z

tbodygyrojerk.max.x

tbodygyrojerk.max.y

tbodygyrojerk.max.z

tbodygyrojerk.min.x

tbodygyrojerk.min.y

tbodygyrojerk.min.z

tbodygyrojerk.sma

tbodygyrojerk.energy.x

tbodygyrojerk.energy.y

tbodygyrojerk.energy.z

tbodygyrojerk.iqr.x

tbodygyrojerk.iqr.y

tbodygyrojerk.iqr.z

tbodygyrojerk.entropy.x

tbodygyrojerk.entropy.y

tbodygyrojerk.entropy.z

tbodygyrojerk.arcoeff.x.1

tbodygyrojerk.arcoeff.x.2

tbodygyrojerk.arcoeff.x.3

tbodygyrojerk.arcoeff.x.4

tbodygyrojerk.arcoeff.y.1

tbodygyrojerk.arcoeff.y.2

tbodygyrojerk.arcoeff.y.3

tbodygyrojerk.arcoeff.y.4

tbodygyrojerk.arcoeff.z.1

tbodygyrojerk.arcoeff.z.2

tbodygyrojerk.arcoeff.z.3

tbodygyrojerk.arcoeff.z.4

tbodygyrojerk.correlation.x.y

tbodygyrojerk.correlation.x.z

tbodygyrojerk.correlation.y.z

tbodyaccmag.mean

tbodyaccmag.std

tbodyaccmag.mad

tbodyaccmag.max

tbodyaccmag.min

tbodyaccmag.sma

tbodyaccmag.energy

tbodyaccmag.iqr

tbodyaccmag.entropy

tbodyaccmag.arcoeff1

tbodyaccmag.arcoeff2

tbodyaccmag.arcoeff3

tbodyaccmag.arcoeff4

tgravityaccmag.mean

tgravityaccmag.std

tgravityaccmag.mad

tgravityaccmag.max

tgravityaccmag.min

tgravityaccmag.sma

tgravityaccmag.energy

tgravityaccmag.iqr

tgravityaccmag.entropy

tgravityaccmag.arcoeff1

tgravityaccmag.arcoeff2

tgravityaccmag.arcoeff3

tgravityaccmag.arcoeff4

tbodyaccjerkmag.mean

tbodyaccjerkmag.std

tbodyaccjerkmag.mad

tbodyaccjerkmag.max

tbodyaccjerkmag.min

tbodyaccjerkmag.sma

tbodyaccjerkmag.energy

tbodyaccjerkmag.iqr

tbodyaccjerkmag.entropy

tbodyaccjerkmag.arcoeff1

tbodyaccjerkmag.arcoeff2

tbodyaccjerkmag.arcoeff3

tbodyaccjerkmag.arcoeff4

tbodygyromag.mean

tbodygyromag.std

tbodygyromag.mad

tbodygyromag.max

tbodygyromag.min

tbodygyromag.sma

tbodygyromag.energy

tbodygyromag.iqr

tbodygyromag.entropy

tbodygyromag.arcoeff1

tbodygyromag.arcoeff2

tbodygyromag.arcoeff3

tbodygyromag.arcoeff4

tbodygyrojerkmag.mean

tbodygyrojerkmag.std

tbodygyrojerkmag.mad

tbodygyrojerkmag.max

tbodygyrojerkmag.min

tbodygyrojerkmag.sma

tbodygyrojerkmag.energy

tbodygyrojerkmag.iqr

tbodygyrojerkmag.entropy

tbodygyrojerkmag.arcoeff1

tbodygyrojerkmag.arcoeff2

tbodygyrojerkmag.arcoeff3

tbodygyrojerkmag.arcoeff4

fbodyacc.mean.x

fbodyacc.mean.y

fbodyacc.mean.z

fbodyacc.std.x

fbodyacc.std.y

fbodyacc.std.z

fbodyacc.mad.x

fbodyacc.mad.y

fbodyacc.mad.z

fbodyacc.max.x

fbodyacc.max.y

fbodyacc.max.z

fbodyacc.min.x

fbodyacc.min.y

fbodyacc.min.z

fbodyacc.sma

fbodyacc.energy.x

fbodyacc.energy.y

fbodyacc.energy.z

fbodyacc.iqr.x

fbodyacc.iqr.y

fbodyacc.iqr.z

fbodyacc.entropy.x

fbodyacc.entropy.y

fbodyacc.entropy.z

fbodyacc.maxinds.x

fbodyacc.maxinds.y

fbodyacc.maxinds.z

fbodyacc.meanfreq.x

fbodyacc.meanfreq.y

fbodyacc.meanfreq.z

fbodyacc.skewness.x

fbodyacc.kurtosis.x

fbodyacc.skewness.y

fbodyacc.kurtosis.y

fbodyacc.skewness.z

fbodyacc.kurtosis.z

fbodyacc.bandsenergy.1.8

fbodyacc.bandsenergy.9.16

fbodyacc.bandsenergy.17.24

fbodyacc.bandsenergy.25.32

fbodyacc.bandsenergy.33.40

fbodyacc.bandsenergy.41.48

fbodyacc.bandsenergy.49.56

fbodyacc.bandsenergy.57.64

fbodyacc.bandsenergy.1.16

fbodyacc.bandsenergy.17.32

fbodyacc.bandsenergy.33.48

fbodyacc.bandsenergy.49.64

fbodyacc.bandsenergy.1.24

fbodyacc.bandsenergy.25.48

fbodyacc.bandsenergy.1.8.1

fbodyacc.bandsenergy.9.16.1

fbodyacc.bandsenergy.17.24.1

fbodyacc.bandsenergy.25.32.1

fbodyacc.bandsenergy.33.40.1

fbodyacc.bandsenergy.41.48.1

fbodyacc.bandsenergy.49.56.1

fbodyacc.bandsenergy.57.64.1

fbodyacc.bandsenergy.1.16.1

fbodyacc.bandsenergy.17.32.1

fbodyacc.bandsenergy.33.48.1

fbodyacc.bandsenergy.49.64.1

fbodyacc.bandsenergy.1.24.1

fbodyacc.bandsenergy.25.48.1

fbodyacc.bandsenergy.1.8.2

fbodyacc.bandsenergy.9.16.2

fbodyacc.bandsenergy.17.24.2

fbodyacc.bandsenergy.25.32.2

fbodyacc.bandsenergy.33.40.2

fbodyacc.bandsenergy.41.48.2

fbodyacc.bandsenergy.49.56.2

fbodyacc.bandsenergy.57.64.2

fbodyacc.bandsenergy.1.16.2

fbodyacc.bandsenergy.17.32.2

fbodyacc.bandsenergy.33.48.2

fbodyacc.bandsenergy.49.64.2

fbodyacc.bandsenergy.1.24.2

fbodyacc.bandsenergy.25.48.2

fbodyaccjerk.mean.x

fbodyaccjerk.mean.y

fbodyaccjerk.mean.z

fbodyaccjerk.std.x

fbodyaccjerk.std.y

fbodyaccjerk.std.z

fbodyaccjerk.mad.x

fbodyaccjerk.mad.y

fbodyaccjerk.mad.z

fbodyaccjerk.max.x

fbodyaccjerk.max.y

fbodyaccjerk.max.z

fbodyaccjerk.min.x

fbodyaccjerk.min.y

fbodyaccjerk.min.z

fbodyaccjerk.sma

fbodyaccjerk.energy.x

fbodyaccjerk.energy.y

fbodyaccjerk.energy.z

fbodyaccjerk.iqr.x

fbodyaccjerk.iqr.y

fbodyaccjerk.iqr.z

fbodyaccjerk.entropy.x

fbodyaccjerk.entropy.y

fbodyaccjerk.entropy.z

fbodyaccjerk.maxinds.x

fbodyaccjerk.maxinds.y

fbodyaccjerk.maxinds.z

fbodyaccjerk.meanfreq.x

fbodyaccjerk.meanfreq.y

fbodyaccjerk.meanfreq.z

fbodyaccjerk.skewness.x

fbodyaccjerk.kurtosis.x

fbodyaccjerk.skewness.y

fbodyaccjerk.kurtosis.y

fbodyaccjerk.skewness.z

fbodyaccjerk.kurtosis.z

fbodyaccjerk.bandsenergy.1.8

fbodyaccjerk.bandsenergy.9.16

fbodyaccjerk.bandsenergy.17.24

fbodyaccjerk.bandsenergy.25.32

fbodyaccjerk.bandsenergy.33.40

fbodyaccjerk.bandsenergy.41.48

fbodyaccjerk.bandsenergy.49.56

fbodyaccjerk.bandsenergy.57.64

fbodyaccjerk.bandsenergy.1.16

fbodyaccjerk.bandsenergy.17.32

fbodyaccjerk.bandsenergy.33.48

fbodyaccjerk.bandsenergy.49.64

fbodyaccjerk.bandsenergy.1.24

fbodyaccjerk.bandsenergy.25.48

fbodyaccjerk.bandsenergy.1.8.1

fbodyaccjerk.bandsenergy.9.16.1

fbodyaccjerk.bandsenergy.17.24.1

fbodyaccjerk.bandsenergy.25.32.1

fbodyaccjerk.bandsenergy.33.40.1

fbodyaccjerk.bandsenergy.41.48.1

fbodyaccjerk.bandsenergy.49.56.1

fbodyaccjerk.bandsenergy.57.64.1

fbodyaccjerk.bandsenergy.1.16.1

fbodyaccjerk.bandsenergy.17.32.1

fbodyaccjerk.bandsenergy.33.48.1

fbodyaccjerk.bandsenergy.49.64.1

fbodyaccjerk.bandsenergy.1.24.1

fbodyaccjerk.bandsenergy.25.48.1

fbodyaccjerk.bandsenergy.1.8.2

fbodyaccjerk.bandsenergy.9.16.2

fbodyaccjerk.bandsenergy.17.24.2

fbodyaccjerk.bandsenergy.25.32.2

fbodyaccjerk.bandsenergy.33.40.2

fbodyaccjerk.bandsenergy.41.48.2

fbodyaccjerk.bandsenergy.49.56.2

fbodyaccjerk.bandsenergy.57.64.2

fbodyaccjerk.bandsenergy.1.16.2

fbodyaccjerk.bandsenergy.17.32.2

fbodyaccjerk.bandsenergy.33.48.2

fbodyaccjerk.bandsenergy.49.64.2

fbodyaccjerk.bandsenergy.1.24.2

fbodyaccjerk.bandsenergy.25.48.2

fbodygyro.mean.x

fbodygyro.mean.y

fbodygyro.mean.z

fbodygyro.std.x

fbodygyro.std.y

fbodygyro.std.z

fbodygyro.mad.x

fbodygyro.mad.y

fbodygyro.mad.z

fbodygyro.max.x

fbodygyro.max.y

fbodygyro.max.z

fbodygyro.min.x

fbodygyro.min.y

fbodygyro.min.z

fbodygyro.sma

fbodygyro.energy.x

fbodygyro.energy.y

fbodygyro.energy.z

fbodygyro.iqr.x

fbodygyro.iqr.y

fbodygyro.iqr.z

fbodygyro.entropy.x

fbodygyro.entropy.y

fbodygyro.entropy.z

fbodygyro.maxinds.x

fbodygyro.maxinds.y

fbodygyro.maxinds.z

fbodygyro.meanfreq.x

fbodygyro.meanfreq.y

fbodygyro.meanfreq.z

fbodygyro.skewness.x

fbodygyro.kurtosis.x

fbodygyro.skewness.y

fbodygyro.kurtosis.y

fbodygyro.skewness.z

fbodygyro.kurtosis.z

fbodygyro.bandsenergy.1.8

fbodygyro.bandsenergy.9.16

fbodygyro.bandsenergy.17.24

fbodygyro.bandsenergy.25.32

fbodygyro.bandsenergy.33.40

fbodygyro.bandsenergy.41.48

fbodygyro.bandsenergy.49.56

fbodygyro.bandsenergy.57.64

fbodygyro.bandsenergy.1.16

fbodygyro.bandsenergy.17.32

fbodygyro.bandsenergy.33.48

fbodygyro.bandsenergy.49.64

fbodygyro.bandsenergy.1.24

fbodygyro.bandsenergy.25.48

fbodygyro.bandsenergy.1.8.1

fbodygyro.bandsenergy.9.16.1

fbodygyro.bandsenergy.17.24.1

fbodygyro.bandsenergy.25.32.1

fbodygyro.bandsenergy.33.40.1

fbodygyro.bandsenergy.41.48.1

fbodygyro.bandsenergy.49.56.1

fbodygyro.bandsenergy.57.64.1

fbodygyro.bandsenergy.1.16.1

fbodygyro.bandsenergy.17.32.1

fbodygyro.bandsenergy.33.48.1

fbodygyro.bandsenergy.49.64.1

fbodygyro.bandsenergy.1.24.1

fbodygyro.bandsenergy.25.48.1

fbodygyro.bandsenergy.1.8.2

fbodygyro.bandsenergy.9.16.2

fbodygyro.bandsenergy.17.24.2

fbodygyro.bandsenergy.25.32.2

fbodygyro.bandsenergy.33.40.2

fbodygyro.bandsenergy.41.48.2

fbodygyro.bandsenergy.49.56.2

fbodygyro.bandsenergy.57.64.2

fbodygyro.bandsenergy.1.16.2

fbodygyro.bandsenergy.17.32.2

fbodygyro.bandsenergy.33.48.2

fbodygyro.bandsenergy.49.64.2

fbodygyro.bandsenergy.1.24.2

fbodygyro.bandsenergy.25.48.2

fbodyaccmag.mean

fbodyaccmag.std

fbodyaccmag.mad

fbodyaccmag.max

fbodyaccmag.min

fbodyaccmag.sma

fbodyaccmag.energy

fbodyaccmag.iqr

fbodyaccmag.entropy

fbodyaccmag.maxinds

fbodyaccmag.meanfreq

fbodyaccmag.skewness

fbodyaccmag.kurtosis

fbodybodyaccjerkmag.mean

fbodybodyaccjerkmag.std

fbodybodyaccjerkmag.mad

fbodybodyaccjerkmag.max

fbodybodyaccjerkmag.min

fbodybodyaccjerkmag.sma

fbodybodyaccjerkmag.energy

fbodybodyaccjerkmag.iqr

fbodybodyaccjerkmag.entropy

fbodybodyaccjerkmag.maxinds

fbodybodyaccjerkmag.meanfreq

fbodybodyaccjerkmag.skewness

fbodybodyaccjerkmag.kurtosis

fbodybodygyromag.mean

fbodybodygyromag.std

fbodybodygyromag.mad

fbodybodygyromag.max

fbodybodygyromag.min

fbodybodygyromag.sma

fbodybodygyromag.energy

fbodybodygyromag.iqr

fbodybodygyromag.entropy

fbodybodygyromag.maxinds

fbodybodygyromag.meanfreq

fbodybodygyromag.skewness

fbodybodygyromag.kurtosis

fbodybodygyrojerkmag.mean

fbodybodygyrojerkmag.std

fbodybodygyrojerkmag.mad

fbodybodygyrojerkmag.max

fbodybodygyrojerkmag.min

fbodybodygyrojerkmag.sma

fbodybodygyrojerkmag.energy

fbodybodygyrojerkmag.iqr

fbodybodygyrojerkmag.entropy

fbodybodygyrojerkmag.maxinds

fbodybodygyrojerkmag.meanfreq

fbodybodygyrojerkmag.skewness

fbodybodygyrojerkmag.kurtosis

angle.tbodyaccmean.gravity

angle.tbodyaccjerkmean.gravitymean

angle.tbodygyromean.gravitymean

angle.tbodygyrojerkmean.gravitymean

angle.x.gravitymean

angle.y.gravitymean

angle.z.gravitymean




			


