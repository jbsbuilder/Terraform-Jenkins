# **Jenkins Server Deployment with Terraform**

This repository contains the infrastructure code to deploy a Jenkins server inside a Virtual Private Cloud (VPC) using **Terraform**. Jenkins is hosted on an EC2 instance behind a load balancer for access, with all traffic routed through the load balancer. Security groups ensure restricted access, and an IAM role allows Jenkins to interact with other AWS services if necessary.

## **Deployment Instructions**

### **1. Clone the Repository**

```bash
git clone https://github.com/your-username/jenkins-terraform-deployment.git
cd jenkins-terraform-deployment
```

### **2. Terraform Setup**

Initialize Terraform:

```bash
terraform init
```

Review the infrastructure plan:

```bash
terraform plan
```

Apply the configuration to create the infrastructure:

```bash
terraform apply
```

### **3. Destroy the Infrastructure**

When you're done, you can clean up the resources:

```bash
terraform destroy
```
### **Credits**

Basic infra inspired by https://github.com/rahulwagh

 https://www.youtube.com/watch?v=otQqd7GRVK0&t=2877s
