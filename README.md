![Microsoft Azure -
Wikipedia](media/image1.png){width="2.591666666666667in"
height="2.591666666666667in"}![Microsoft Future Ready Talent
Internship -
GeeksforGeeks](media/image2.jpeg){width="7.488194444444445in"
height="3.342361111111111in"}Microsoft Azure Mini Project

> [Group Members:-]{.underline}

Divesh Kailas Kolhe

Shubham D. Mohite

Nikhil Someone Sahu

**Title:** "Efficient CI/CD Pipeline for Azure Web App Deployment."

**Overview**:

The project focuses on solving the problem of manual and error-prone
deployment processes for web applications on the Azure platform. It
addresses the need for a streamlined, efficient, and reliable deployment
workflow.

Core Features:

Continuous Integration and Continuous Deployment (CI/CD): The project
implements a robust CI/CD pipeline that automates the deployment
process. Developers push code changes to a GitHub repository, triggering
a series of automated actions that build a Docker container of the web
application, store it in an Azure Container Registry (ACR), and deploy
it to an Azure App Service.

Azure Services Utilized:

1.  Azure Container Registry (ACR): Used for storing and
    version-controlling Docker container images.

2.  Azure App Service: The platform where the web application is hosted,
    offering auto-scaling and load balancing.

3.  Azure DevOps Integration: Azure DevOps is used to set up the build
    and release pipelines, ensuring the seamless automation of the CI/CD
    process.

4.  Custom Domain: The project enables access to the web application via
    a custom domain, leveraging Azure DNS for domain management and
    resolution.

The project\'s purpose is to streamline web application deployment on
Azure, making it more efficient, reliable, and error-free. It offers
developers a solution that minimizes manual deployment efforts,
accelerates the release cycle, and ensures consistent and hassle-free
updates and new feature deployments. The integration of multiple Azure
services and DevOps practices makes this project a powerful and
comprehensive solution for Azure-based web application deployment.

**Flow Chart:**

![](media/image3.jpeg){width="6.270833333333333in"
height="5.333333333333333in"}

Expaination:

This project involves creating a seamless deployment pipeline for a web
application. It leverages Microsoft Azure services, including Azure
Container Registry (ACR), Azure App Service, and Azure DevOps. Here\'s a
breakdown of the key components and steps:

1.  Azure Container Registry (ACR): An ACR repository is set up to store
    Docker containers of the web application. The admin user is enabled
    in the access key tab for easy integration.

2.  GitHub Repository: The project code is stored in a GitHub
    repository, providing version control and collaboration
    capabilities.

3.  Azure DevOps: Azure DevOps is utilized to automate the build and
    release processes.

4.  Build Pipeline: A build pipeline is created in Azure DevOps, which
    compiles the project code from the GitHub repository, packages it
    into a Docker container, and stores the container in ACR.

5.  Azure App Service: An Azure App Service is configured to host the
    web application using Docker containers. This service provides a
    scalable and cost-effective hosting solution.

6.  Deployment Center: The deployment center is accessed from the Azure
    portal, where the Docker container stored in ACR is deployed to the
    Azure App Service. This ensures the web application is up and
    running.

7.  Release Pipeline: A release pipeline in Azure DevOps automates the
    deployment of the web application. Whenever changes are committed to
    the master branch in GitHub, the build and release processes are
    triggered automatically.

By automating these processes, the project enhances efficiency, reduces
human errors, and allows for easy scaling and continuous integration.
The project serves as a model for streamlined web application deployment
using Azure services.

**Problem Statement:**

The project aims to address the challenge of manual and error-prone
deployment processes for web applications on the Azure platform.
Inefficient deployment practices often result in delays and issues in
delivering updates and new features to end-users. This project
identifies the problem of manual deployment and seeks to solve it
through the implementation of a streamlined Continuous Integration and
Continuous Deployment (CI/CD) pipeline. By automating the deployment
process, the project mitigates deployment errors, enhances delivery
speed, and promotes a more reliable and efficient web application
deployment on Azure. This addresses the existing problem of manual and
error-prone deployments and offers an opportunity to significantly
improve the deployment workflow for web applications hosted on Azure.

**Project Description:**

The core idea behind this project is to address the problem of manual
and error-prone deployment processes for web applications on the Azure
platform. We are leveraging Azure\'s robust feature set to create an
automated Continuous Integration and Continuous Deployment (CI/CD)
pipeline. This project targets developers and development teams looking
to streamline their web application deployment on Azure.

The problem we are solving is the inefficiency of manual deployments,
which often lead to delays, errors, and inconsistencies in the release
of updates and new features. By implementing an automated CI/CD
pipeline, we are mitigating this problem. Our project allows developers
to push their code changes to a GitHub repository, and from there, Azure
DevOps takes over. It builds a Docker container of the web application,
stores it in an Azure Container Registry (ACR), and then deploys it to
an Azure App Service. This automated pipeline ensures that the
deployment process is error-free and rapid.

Our project addresses the clear need for efficient, reliable, and
consistent web application deployment on Azure. By automating the
process, it not only eliminates manual errors but also accelerates the
release cycle. The purpose and basic functionality of our project are
closely aligned with the problem statement, offering a systematic
solution that enables developers to focus on coding while the CI/CD
pipeline takes care of deployment intricacies.

**core Azure services:**

1.  Azure Container Registry (ACR): ACR is the foundation for storing
    Docker container images, enabling us to efficiently manage and
    distribute containerized applications. We use ACR to store and
    version control our application\'s container images.

2.  Azure App Service: Azure App Service is the platform where we host
    and run our web application. It provides a managed environment for
    web app deployment, including auto-scaling, load balancing, and
    seamless integration with our Docker containers stored in ACR.

**Additional Azure Services:**

1.  Azure DevOps: While not a core Azure service, Azure DevOps plays a
    crucial role in this project. It is used for setting up the build
    and release pipelines, automating the CI/CD process, and connecting
    various components of the project together.

2.  DNS (for Custom Domain): To enable access to the web application via
    a custom domain, we utilize Azure DNS for domain name system (DNS)
    management and resolution. This service ensures proper routing from
    the custom domain to the Azure App Service hosting our application

3.  App Service Managed Certificate: Providing SSL certificates for
    secure communication with the custom domain..

**Complete Step By Step Process:**

1.  Create Container Repository
    ![](media/image5.png){width="6.268055555555556in"
    height="3.5243055555555554in"}![](media/image6.png){width="6.268055555555556in"
    height="3.5243055555555554in"}![](media/image7.png){width="6.268055555555556in"
    height="3.5243055555555554in"}

2.  Create Service Connections From Devops To Github and ACR

> ![](media/image8.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image9.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image10.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image11.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image12.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image13.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image14.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image15.png){width="6.268055555555556in"
> height="3.5243055555555554in"}![](media/image16.png){width="6.268055555555556in"
> height="3.5243055555555554in"}

3.  Push The Code To Github Repo Which Should Contain the Required
    Docker File.

![](media/image17.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image18.png){width="6.268055555555556in"
height="3.5243055555555554in"}

4.  Create Build Pipeline.

![](media/image19.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image20.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image21.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image22.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image23.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image24.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image25.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image26.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image27.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image28.png){width="6.268055555555556in"
height="3.5243055555555554in"}

5.  Docker Container Created In The Repository.

![](media/image29.png){width="6.268055555555556in"
height="3.5243055555555554in"}

6.  Allow Access.

![](media/image30.png){width="6.268055555555556in"
height="3.5243055555555554in"}

7.  Create Web App.

![](media/image31.png){width="6.268055555555556in"
height="3.5246216097987753in"}

![](media/image32.png){width="6.268055555555556in"
height="3.5243055555555554in"}

![](media/image33.png){width="6.268055555555556in"
height="3.5243055555555554in"}

![](media/image34.png){width="6.268055555555556in"
height="3.5243055555555554in"}

![](media/image35.png){width="6.268055555555556in"
height="3.5243055555555554in"}

8.  Modify Application Settings and Deploy.

![](media/image36.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image37.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image38.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image39.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image40.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image41.png){width="6.268055555555556in"
height="3.5243055555555554in"}

9.  Create Release Pipeline.

![](media/image42.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image43.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image44.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image45.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image46.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image47.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image48.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image49.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image50.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image51.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image52.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image53.png){width="6.268055555555556in"
height="3.5243055555555554in"}

10\. Search Default Domain Webiste Is Running.

> ![](media/image54.png){width="6.268055555555556in"
> height="3.5243055555555554in"}
>
> 11\. Create Custom Domain Scale Up The Plan AS Free Plan Does Not
> Support Custom Domain.

![](media/image55.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image56.png){width="6.268055555555556in"
height="3.5243055555555554in"}

![](media/image57.png){width="6.268055555555556in"
height="3.5243055555555554in"}

12\. Add A Custom Domain With App Service Managed Certificate.

![](media/image58.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image59.png){width="6.268055555555556in"
height="3.5243055555555554in"}

![](media/image60.png){width="6.268055555555556in"
height="3.5243055555555554in"}

![](media/image61.png){width="6.268055555555556in"
height="3.5243055555555554in"}![](media/image62.png){width="6.268055555555556in"
height="3.5243055555555554in"}

![](media/image63.png){width="6.268055555555556in"
height="3.5243055555555554in"}
