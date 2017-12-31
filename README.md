# Anomaly-Detection-Algorithms

This project includes the code I wrote to implement anomaly detection algorithms to detect failing serves on a network.

I programmed the anomaly detection algorithms by fitting the model to Gaussian distribution then if an outlier exists, its probability should be relatively low compared to other normal values, so I set up a threshold to capture the outlier. If the value is less than the threshold, my algorithm returns this data to me.
