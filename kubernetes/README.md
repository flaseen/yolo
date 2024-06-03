## Technologies Used

- **Docker**: Containerization of the Font-End, Back-End, and Mongo database.
- **Kubectl & Minikube**: Local Kubernetes Environment (Orchestration & Management of Docker containers).
- **React**: Front-End Framework.
- **Node.js**: Back-End Server Runtime.
- **MongoDB**: NoSQL Database.

## Deployment Steps

### Prerequisites

- Configured Kubernetes Cluster e.g. Minikube, GKE, EKS, DOKS

### Steps

1. Create a Persistent Volume Claim

   ```sh
   kubectl apply -f mongo-persistent-vol-claim.yaml

   ```

2. Deploy the mongo Database

   ```sh
   kubectl apply -f mongo-db-manifest.yaml

   ```

3. Deploy the Back-end App

   ```sh
   kubectl apply -f back-end-manifest.yaml

   ```

4. Deploying the Front-end App

   ```sh
   kubectl apply -f front-end-manifest.yaml

   ```

### Accessing the Application on Localhost

```sh
   minikube service frontend

```
