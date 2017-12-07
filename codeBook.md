# Code book for cleaning Samsung data using run_analysis.R #

## Data 

Tidy_data.txt contains cleaned up data.
The data contains averaged measurements on subjects during certain activities 


## Variables 

### time domain

- Average time-domain body acceleration (... represents 3 dimensions as XYZ)
	-`timeDomainBodyAccelerometerMean...`
	
- Standard deviation of the time-domain body acceleration
	- `timeDomainBodyAccelerometerStandardDeviation...`
	
- Average time-domain gravity acceleration
	- `timeDomainGravityAccelerometerMean...`
	
- Standard deviation of the time-domain gravity acceleration
	- `timeDomainGravityAccelerometerStandardDeviation...`
	
- Average time-domain body acceleration jerk
	- `timeDomainBodyAccelerometerJerkMean...`
	
- Standard deviation of the time-domain body acceleration jerk 
	- `timeDomainBodyAccelerometerJerkStandardDeviation...`
	
- Average time-domain body angular velocity
	- `timeDomainBodyGyroscopeMean...`
	
- Standard deviation of the time-domain body angular velocity
	- `timeDomainBodyGyroscopeStandardDeviation...`

- Average time-domain body angular velocity jerk
	- `timeDomainBodyGyroscopeJerkMean...`

- Standard deviation of the time-domain body angular velocity jerk
	- `timeDomainBodyGyroscopeJerkStandardDeviation...`


- Average and standard deviation of the time-domain magnitude of body acceleration
	- `timeDomainBodyAccelerometerMagnitudeMean`
	- `timeDomainBodyAccelerometerMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of gravity acceleration
	- `timeDomainGravityAccelerometerMagnitudeMean`
	- `timeDomainGravityAccelerometerMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of body acceleration jerk
	- `timeDomainBodyAccelerometerJerkMagnitudeMean`
	- `timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of body angular velocity
	- `timeDomainBodyGyroscopeMagnitudeMean`
	- `timeDomainBodyGyroscopeMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of body angular velocity jerk
	- `timeDomainBodyGyroscopeJerkMagnitudeMean`
	- `timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation`

### frequency domain

- Average frequency-domain body acceleration
	- `frequencyDomainBodyAccelerometerMean...`

- Standard deviation of the frequency-domain body acceleration
	- `frequencyDomainBodyAccelerometerStandardDeviation...`

- Weighted average of the frequency components of the frequency-domain body acceleration
	- `frequencyDomainBodyAccelerometerMeanFrequency...`

- Average frequency-domain body acceleration jerk
	- `frequencyDomainBodyAccelerometerJerkMean...`

- Standard deviation of the frequency-domain body acceleration jerk
	- `frequencyDomainBodyAccelerometerJerkStandardDeviation...`


- Weighted average of the frequency components of the frequency-domain body acceleration jerk
	- `frequencyDomainBodyAccelerometerJerkMeanFrequency...`

- Average frequency-domain body angular velocity
	- `frequencyDomainBodyGyroscopeMean...`

- Standard deviation of the frequency-domain body angular velocity
	- `frequencyDomainBodyGyroscopeStandardDeviation...`


- Weighted average of the frequency components of the frequency-domain body angular velocity
	- `frequencyDomainBodyGyroscopeMeanFrequency...`


- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration
	- `frequencyDomainBodyAccelerometerMagnitudeMean`
	- `frequencyDomainBodyAccelerometerMagnitudeStandardDeviation`
	- `frequencyDomainBodyAccelerometerMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk
	- `frequencyDomainBodyAccelerometerJerkMagnitudeMean`
	- `frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation`
	- `frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity
	- `frequencyDomainBodyGyroscopeMagnitudeMean`
	- `frequencyDomainBodyGyroscopeMagnitudeStandardDeviation`
	- `frequencyDomainBodyGyroscopeMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk
	- `frequencyDomainBodyGyroscopeJerkMagnitudeMean`
	- `frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation`
	- `frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency`