# Web 1.0 Project

The Web 1.0 project is a cloud-based web application that demonstrates the use of **Docker** and **Azure** for deployment. This project showcases modern DevOps practices through the use of **GitHub Actions** for CI/CD.

## Technologies Used
- **Docker**: Containerization technology to create a consistent runtime environment for the application.
- **Azure**: Cloud platform for hosting and managing the application's infrastructure.
- **GitHub Actions**: CI/CD tool to automate the build and deployment process.
- **requirements.txt**: File to manage application dependencies within the Docker container.

## Project Features
1. **Docker Containerization**: The application is packaged into a Docker container, ensuring compatibility across development and production environments.
2. **Azure Deployment**: The Docker container is deployed to Azure Web Apps, utilizing Azure services for scalable and reliable hosting.
3. **Continuous Deployment**: The project implements GitHub Actions to automatically build and push Docker images to Azure Container Registry whenever changes are made to the main branch. The workflow includes:
   - Logging in to the Azure Container Registry.
   - Building and pushing the Docker image based on the `Dockerfile`.
   - Deploying the newly created image to Azure Web Apps seamlessly.
4. **Streamlined Dependency Management**: The `requirements.txt` file simplifies the management of application dependencies, ensuring that the Docker container is built with all necessary packages.

## Diagram
![docker_project drawio](https://github.com/user-attachments/assets/cb268322-1929-43a3-9ef3-d77d67e0d57f)
