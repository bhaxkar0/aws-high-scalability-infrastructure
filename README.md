## aws-high-scalability-infrastructure

A high-performance AWS cloud infrastructure that dynamically scales web server (EC2 Infrastructure) using Auto Scaling Groups, providing adaptive resource management through advanced monitoring. The system automatically provisions and terminates servers based on real-time CPU utilization, ensuring optimal performance and cost-efficiency in a responsive, self-optimizing cloud environment.

### Deploy Web Page to Ubuntu EC2 Instance

To deploy a web page to an Ubuntu EC2 instance, follow these steps:

1. **Launch an EC2 Instance**:
    - Go to the AWS Management Console.
    - Navigate to the EC2 Dashboard.
    - Click on "Launch Instance".
    - Enter a unique name for EC2 instance
    - Choose an Amazon Machine Image (AMI), preferably Ubuntu Server (Ubuntu Server 24.04 LTS (HVM)).
    - Select an instance type (t2.micro for free tier).
    - Create a new key pair or use an existing one. Use the `.pem` file if you're using a Linux/Mac SSH client or `.ppk` if you're using PuTTY on Windows.
    - Configure security group to allow HTTP (port 80), HTTPS(port 443) and SSH (port 22) access.
    - Review and launch the instance.
    - Connect to the EC2 instance directly from the AWS Management Console using the EC2 Instance Connect feature or via an SSH client in your terminal.
    - Copy and paste each command from the `setup_apache.sh` script into the terminal and execute them one by one
   
2. **Create an image form ubuntu server**:
    - In the EC2 Dashboard, click on Instances in the left-hand menu.
    - Locate the Ubuntu server instance you want to create an image from and select it by clicking the checkbox next to it.
    - With the instance selected, click on the Actions button at the top of the page.
    - From the dropdown menu, navigate to Image and templates > Create image.
    - Enter a unique name for your image.
    - Optionally, add a description for the image.
    - Click the Create image button.




