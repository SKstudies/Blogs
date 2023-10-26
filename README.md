# <a>Efficient CI/CD Pipeline for Azure Web App Deployment.</a>


### Industry :
ED-Tech


### Project Title :
Efficient CI/CD Pipeline for Azure Web App Deployment.


### Overview :
The project focuses on solving the problem of manual and error-prone deployment processes for web applications on the Azure platform. It addresses the need for a streamlined, efficient, and reliable deployment workflow.

Core Features:
Continuous Integration and Continuous Deployment (CI/CD): The project implements a robust CI/CD pipeline that automates the deployment process. Developers push code changes to a GitHub repository, triggering a series of automated actions that build a Docker container of the web application, store it in an Azure Container Registry (ACR), and deploy it to an Azure App Service.

Azure Services Utilized:
1.	Azure Container Registry (ACR): Used for storing and version-controlling Docker container images.
2.	Azure App Service: The platform where the web application is hosted, offering auto-scaling and load balancing.
3.	Azure DevOps Integration: Azure DevOps is used to set up the build and release pipelines, ensuring the seamless automation of the CI/CD process.
4.	Custom Domain: The project enables access to the web application via a custom domain, leveraging Azure DNS for domain management and resolution.

The project's purpose is to streamline web application deployment on Azure, making it more efficient, reliable, and error-free. It offers developers a solution that minimizes manual deployment efforts, accelerates the release cycle, and ensures consistent and hassle-free updates and new feature deployments. The integration of multiple Azure services and DevOps practices makes this project a powerful and comprehensive solution for Azure-based web application deployment.


### Flow Diagram:
![Alt Text](images/image1.png)

### Problem Statementy :
The project aims to address the challenge of manual and error-prone deployment processes for web applications on the Azure platform. Inefficient deployment practices often result in delays and issues in delivering updates and new features to end-users. This project identifies the problem of manual deployment and seeks to solve it through the implementation of a streamlined Continuous Integration and Continuous Deployment (CI/CD) pipeline. By automating the deployment process, the project mitigates deployment errors, enhances delivery speed, and promotes a more reliable and efficient web application deployment on Azure. This addresses the existing problem of manual and error-prone deployments and offers an opportunity to significantly improve the deployment workflow for web applications hosted on Azure.

### Project Description :
The core idea behind this project is to address the problem of manual and error-prone deployment processes for web applications on the Azure platform. We are leveraging Azure's robust feature set to create an automated Continuous Integration and Continuous Deployment (CI/CD) pipeline. This project targets developers and development teams looking to streamline their web application deployment on Azure.

The problem we are solving is the inefficiency of manual deployments, which often lead to delays, errors, and inconsistencies in the release of updates and new features. By implementing an automated CI/CD pipeline, we are mitigating this problem. Our project allows developers to push their code changes to a GitHub repository, and from there, Azure DevOps takes over. It builds a Docker container of the web application, stores it in an Azure Container Registry (ACR), and then deploys it to an Azure App Service. This automated pipeline ensures that the deployment process is error-free and rapid.

Our project addresses the clear need for efficient, reliable, and consistent web application deployment on Azure. By automating the process, it not only eliminates manual errors but also accelerates the release cycle. The purpose and basic functionality of our project are closely aligned with the problem statement, offering a systematic solution that enables developers to focus on coding while the CI/CD pipeline takes care of deployment intricacies.



### Primary Azure Technology :
1.	Azure Container Registry (ACR): ACR is the foundation for storing Docker container images, enabling us to efficiently manage and distribute containerized applications. We use ACR to store and version control our application's container images.
2.	Azure App Service: Azure App Service is the platform where we host and run our web application. It provides a managed environment for web app deployment, including auto-scaling, load balancing, and seamless integration with our Docker containers stored in ACR.


### Other Azure Technologies :
1.	Azure DevOps: While not a core Azure service, Azure DevOps plays a crucial role in this project. It is used for setting up the build and release pipelines, automating the CI/CD process, and connecting various components of the project together.
2.	DNS (for Custom Domain): To enable access to the web application via a custom domain, we utilize Azure DNS for domain name system (DNS) management and resolution. This service ensures proper routing from the custom domain to the Azure App Service hosting our application
3.	App Service Managed Certificate: Providing SSL certificates for secure communication with the custom domain

<a href="https://futurereadytalent.in/"><p align= "center"><img src="https://github.com/ROHAN0011/Microsoft-Future-Ready-Talent-Internship-Project/blob/5ae1e52f4f4236d8ca92ea9189794835ce087467/FRT.jpeg" width="700" height= "350"></p></a>  
