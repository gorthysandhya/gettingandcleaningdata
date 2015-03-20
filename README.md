## This is a readme markdown file explaining how all of the scripts work and how they are connected

* Firstly set the working directory to where all files related to the project are. I have downloaded and extracted files in my course folder
  for the project purpose I have just kept these 7 files in the folder (X_test, x_train,y_test, y_train, subject_test, subject_train, features)
* Step1 is to first read all the files using read.table functionalities and merging all the test and train files respectivly using rbind function.
  At this point we will be having 3 files with 10299 rows each.
* I am first renaming all the variable as per the features text file to help me retain the variables with mean and std strings in it later on
* using names function the renaming is done for subject and activity tables
* For the X table, I am reading the features list I created earlier and looping over to assign the names respectively.
* Step2 : using the grep function I am pulling only the variable that have a mean and std string in it. This list is then used to subset the X dataset above.
  (I get 79 columns)
* finally using column bind, I am combining all 3 tables( X, activity, subject) ( 79+1+1 = 81 columns and 10299 rows)
* Step3, is self explanatory and I am recoding the numeric values of activity to character values
* Step 4 has been completed as a part of step2
* In step5 I am installing plyr packages, calling the library and using the pipeline opertor to create a tidy dataset by grouping on final data set 
  by activity by subject and calculating the average of each of the column in the dataset. This is done using summarise_each() function
* The tidy dataset has  6( activity) * 30 ( subjects) = 180 rows and 81 columns

* finally writing the tidydataset using write.table() function.
