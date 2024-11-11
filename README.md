# Hola-Java
This repository contains a basic Java program that outputs "Hola, Mundo!" to the terminal. It’s a simple demonstration for those who are new to Java and want to see a "Hello World" style program.

## Description 
The program executes a simple Java program that prints "Hola, Mundo!" to the terminal. Useful as a quick example or starting point for working with Java.

## Requirements 
- Java 17 or higher
- [Docker](https://docs.docker.com/get-started/get-docker/) installed on your system to build and run the container.

## How to run the program: 
```bash
java hola.java
```

## Dockerization 
### Step-by-Step Guide
1. **Build the Docker Image**

   Run the following command to create the Docker image:

   ```bash
   docker build -t hola-java .
   ```

2. **Tag the Image**

   Assign a tag to the Docker image for easy identification:

   ```bash
   docker tag hola-java andy3dub/hola-java:latest
   ```

3. **Push Image to Docker Hub**

   Push the tagged image to your Docker Hub repository:

   ```bash
   docker push andy3dub/hola-java:latest
   ```

## Deployment and Continuous Integration

This project can be deployed using Railway, a platform that simplifies deployment with automatic integration from GitHub repositories.

1. **Connecting to Railway**: 
   After pushing changes to the GitHub repository, Railway will automatically detect updates in the repository and begin the deployment process.

2. **Deployment Status**:
   Upon a successful deployment, Railway displays a **Deployment successful** message, confirming that the application is live and functioning as expected.

3. **GitHub Integration**:
   GitHub provides continuous integration feedback on each push. After tests and checks are completed, a **All checks have passed** message will appear in the repository, with indicators like **2 successful checks**, ensuring that the project is stable and ready for production.

These integrations help maintain deployment consistency and verify code integrity before changes are live.

## Additional Files
- **Dockerfile**: Configures the environment to run `hola.java` in a Docker container.

## Links 
- **GitHub Repository**: [Hola-Java on GitHub](https://github.com/jallangap/hola-java)
- **Docker Hub Repository**: [Hola-Java on Docker Hub](https://hub.docker.com/r/andy3dub/hola-java)
