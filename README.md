# Divvy-Data
Data package for GIScience Practicum Final Project

**Datasets**
* .Rda files for datasets are located in data folder. Datasets are defined like "Jul15" with all months from June 2013 to April 2022. Data consists of cleaned station ridership data for all stations on the Divvy network.
* .Rda files for Chicago city boundary and tracts shapefiles. Data are saved as "chib" for Chicago boundary and "chitracts" for census tract data

**Functions**
* totalRides which computes the total number of Divvy bike rides based on the input month dataframe
* bufferArea which takes the total area of chib and computes the area of the joined 1/2-mile station buffers, calculating what the total percentage of chib is occupied by these buffers.
* pppbound which converts the boundary dataframe into a spatstat point pattern object
* ppp which creates the Gaussian kernel for the stations dataframe
* choynowski which creates the dataframe to plot for the Choynowski maps.
* statsf which turns the station map into a shapefile
