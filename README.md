**Deployment of Web Application to AWS ECR (Elastic Container Registry)**
**steps**

-> Create ec2 instance and Choose an Amazon Machine Image (AMI): Ubuntu 22.04 also Instance type: t2.micro (free tier eligible)

![EC2 instance](https://github.com/user-attachments/assets/a66bbb1c-56f4-4bb9-a3b2-158b985571de)


-> connect ssh key in to mobaxterm

![connect SSH](https://github.com/user-attachments/assets/f4b9b598-c34c-4bcd-8d44-a9a579a315ec)


-> download the git in to virtual machine and clone the git repo in to virtual machine

![git clone in to EC2](https://github.com/user-attachments/assets/2711a865-643a-45a4-9a13-3aa933efe788)


-> dowload the AWS cli and Docker.io in to virtual machine

![download aws cli](https://github.com/user-attachments/assets/864814c6-8bc9-4f0e-87c7-82a9929e339b)


-> Navigate to Amazon ECR in AWS Console and Set Up AWS ECR Repository

![create ECR repo](https://github.com/user-attachments/assets/6854450a-f320-4f43-b209-a10270f012cf)

-> Configure AWS cli and Implemented IAM roles and policies to manage access permissions for ECR repositories

![Create access key and secret key](https://github.com/user-attachments/assets/68f0885e-e6ef-4e49-a85a-7a3f7f47b0c2)


-> configure resigtory Authenticaton

![registory authentication](https://github.com/user-attachments/assets/8ec05d4a-4d4a-4c7e-9603-e17612f45de2)



-> Get athentication token and put to Docker

![authentication token and authenticate your Docker client to your registry](https://github.com/user-attachments/assets/6f13bdf6-4186-4f11-a330-e6f90a645b10)


-> Create the Docker Images

![create the docker image](https://github.com/user-attachments/assets/8e1c5be1-969a-42b4-9e3d-8a1f2a1529fb)



-> After create Image then push to AWS ECR
![docker push on to ECR](https://github.com/user-attachments/assets/ffc5d270-405f-4429-bba7-f6b537fb431b)


-> Refresh the AWS ECR & view the image successfully push or not
![docker ECR](https://github.com/user-attachments/assets/0f70ee55-2289-4162-a81e-ea34bb7548e3)
