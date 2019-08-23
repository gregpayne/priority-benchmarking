# Priority Benchmarking

This application demonstates, for a specific use case, how change the priority of an application can change it's performance. 

It uses the [application-priority](https://bitbucket.org/Labvolution/application-priority/src/master/) repository as a submodule. This submodule is used change the priority of the build.

## Step 1
Clone this repository
```
git clone --recurse-submodules git@bitbucket.org:Labvolution/priority-benchmarking.git
```

## Step 2
Build the application

## Step 3
Navigate to a folder and run the application. The application is not set to run when executed.

## Step 4
Choose the number of priorities and number of loops

```
foreach priority
	foreach loop index
		capture loop number of samples
```

## Step 5
Use the **viewer** vi or tdms viewer to display the result


