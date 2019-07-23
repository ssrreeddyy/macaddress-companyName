# macaddress-companyName
Get the companyName using a shellscript and dockerize the same as an app, follow the below instructions:

How to use the shell scripts to know companyName of the Macaddress provided:

Note: API to get the apiKey on https://macaddress.io is not working, so manual signin and copying of apiKey are required

1. download, make the macaddress.sh file executable and run, when prompted enter the mac address and you will get the company name
Also three various types of curl, wget are used to get the companyName. These lines are commented in the macaddress.sh script

2. add the provided Dockerfile in the root of your app
Note: use the OS of the server in the script

3. Build the App by using the below command:
docker build -t macaddress .

4. Once the build is finished, now test the image by using below:
docker run -it macaddress


Prerequisites for using the above files and procedures:
1. Docker installed
2. Bash scripts are executable
