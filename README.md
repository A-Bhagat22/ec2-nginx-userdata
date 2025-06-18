# ec2-nginx-userdata
# EC2 NGINX Deployment via User Data

This project shows how to deploy a simple web server (NGINX) on an AWS EC2 instance using a User Data script.

## Steps:
- Launch EC2 Ubuntu instance
- Paste the `user-data.sh` script in the "User data" section
- On boot, EC2 will automatically install and start NGINX
- The index page is customized

## Result:
Visit the public IP of your EC2 instance to view the deployed NGINX web page.
