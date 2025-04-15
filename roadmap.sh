Apologies for the confusion earlier. Here’s the complete project workflow in Markdown format, structured for step-by-step execution:

⸻

DevOps Terraform Blog Platform – Project Workflow

🎯 Project Overview

This project combines two assignments: ￼
	•	Assignment 1: Use Terraform to provision AWS infrastructure. ￼
	•	Assignment 2: Develop and host a blog using Next.js to document and share insights on Terraform or Ansible. ￼

⸻

✅ Final Deliverables
	•	Assignment 1:
	•	Terraform script that provisions: ￼
	•	Two EC2 T2.micro instances
	•	A VPC (simulating a VPN)
	•	An S3 Bucket
	•	Assignment 2:
	•	Blog deployed on the provisioned infrastructure, detailing Terraform or Ansible commands.
	•	Hosted blog URL submitted via the provided Google Form.
	•	Documentation:
	•	PDF report with screenshots and descriptions of the Terraform setup.
	•	PDF named after your roll number and submitted to the specified GitHub repository.

⸻

🧱 Phase 1: Infrastructure Setup (Assignment 1)

Step 1: Write Terraform Code

Create the following Terraform files:
	•	main.tf: Define AWS provider, EC2 instances, VPC, and S3 bucket.
	•	variables.tf: Declare variables for instance types, region, and key names.
	•	outputs.tf: Output public IPs and bucket name.

Step 2: Initialize and Apply Terraform Configuration
	•	Run terraform init to initialize the configuration.
	•	Run terraform plan to review changes.
	•	Run terraform apply to provision resources.

⸻

🌐 Phase 2: Blog Development & Hosting (Assignment 2)

Step 3: Build the Blog Using Next.js
	•	Use create-next-app to scaffold the project.
	•	Write a blog post on either:
	•	Ansible and 10 popular AWS commands, or
	•	Terraform and 5 popular AWS commands.

Step 4: Deploy the Blog

Choose one of the following hosting options:
	1.	EC2 Instance:
	•	Install Node.js and Nginx/PM2.
	•	Deploy the Next.js app.
	2.	S3 Bucket:
	•	Export the Next.js app as a static site using next export.
	•	Upload to the S3 bucket.
	3.	AWS Amplify:
	•	Connect the repository to Amplify for CI/CD deployment.

⸻

📸 Phase 3: Documentation & Submission

Step 5: Create PDF Report
	•	Capture screenshots of: ￼
	•	Terraform plan and apply outputs.
	•	AWS Console showing EC2, S3, and VPC.
	•	The hosted blog in a browser. ￼
	•	Add descriptions to each screenshot.
	•	Compile into a PDF named after your roll number.

Step 6: Submit Assignments
	•	Assignment 1:
	•	Push the PDF to the specified GitHub repository:
	•	SPCM-2025-ASSIGNMENTS-SUBMISSION
	•	Assignment 2:
	•	Submit the blog URL via the Google Form:
	•	Assignment 2 Submission Form

⸻

🧩 Tools Required
	•	Terraform CLI
	•	AWS Free Tier Account ￼
	•	Next.js and React
	•	GitHub for version control
	•	Optional: Nginx/PM2 if hosting on EC2

⸻

🚀 Sample Blog Topic (Assignment 2)

Title: Getting Started with Terraform on AWS: 5 Must-Know Commands
	•	terraform init
	•	terraform plan ￼
	•	terraform apply
	•	terraform destroy
	•	terraform state list