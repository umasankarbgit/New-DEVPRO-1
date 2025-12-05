# Webhook Project 1

This project demonstrates a full CI/CD flow using Jenkins, GitHub Webhooks, and Apache on Amazon Linux 2023.

## 🌐 Tech Stack

- Jenkins (with GitHub webhook trigger)
- Apache (httpd)
- Amazon Linux 2023 EC2
- SSH for remote deployment

## 📦 Project Contents

- `Jenkinsfile`: Automates the clone and deployment process
- `app.sh`: Installs and starts Apache, deploys HTML
- `index.html`: A colorful web page
- `README.md`: You're reading it 😄

## 🚀 Deployment Flow

1. Push to `main` branch triggers webhook
2. Jenkins clones this repo
3. Jenkins copies the code to the EC2 instance via SCP
4. Jenkins runs `app.sh` on the EC2 instance
5. Apache serves the updated HTML page

## 🔧 Requirements

- Jenkins installed and GitHub webhook configured
- EC2 instance with SSH access from Jenkins
- Port 80 open in EC2 Security Group

## 📍 Access the Web Page

Visit: `http://<your-ec2-public-ip>`

Enjoy your colorful webpage!

