
# Trading Pit

**Trading Pit** is a stock simulator app built with a microservices architecture using Docker and Kubernetes for containerization and orchestration. It offers real-time market data and customizable portfolios, allowing users to practice trading and gain insights into market performance. The simulator can offer various features, such as customizable portfolios, real-time news updates, and analytics dashboards that show users their trading performance over time. The app is ideal for both novice and experienced traders.

## Architecture
#fintech
![image](https://user-images.githubusercontent.com/96176689/232232975-73c1359f-496a-4b54-a7e1-0610ca1916c0.png)

## Tech Stack

- Docker and Kubernetes for containerization and orchestration
- GitHub for version control and collaboration
- ReactJS for building the app's frontend
- Firebase for authentication, real-time database, and push notifications
- Google Cloud AMD Instances for AI model training.


## Getting Started

Clone the project

```bash
  git clone https://github.com/sasikiran20/stocksimulator.git
```

Go to the project directory

```bash
  cd stock-trading-app
```
 Install Docker and Kubernetes. You can follow the official documentation to install Docker and Kubernetes on your local machine.

 Create a Firebase project and obtain the configuration keys:

- Go to the Firebase console
- Create a new project and follow the instructions to add Firebase to your app
- In the Firebase console, go to "Project settings" and click on the "Service accounts" tab
- Click on "Generate new private key" and download the JSON file
- Rename the JSON file to firebase-config.json and copy it to the backend folder of the app.

Build the Docker images and run the containers:

```bash
  docker-compose build
  docker-compose up
```

Access the app on http://localhost:8080

To stop the app, use the following command:
```bash
  docker-compose down 
```

Run the Docker image in a container

```bash
  docker pull sasikirannallapu/kltrades
  docker run -p 80:443 sasikirannallapu/kltrades
```

## Features

- Light/dark mode toggle
- Live previews
- Fullscreen mode
- Cross platform


## Authors

- [Nirmal Ganesh](https://www.github.com/nirmalganesh11)
- [Asish Tony](https://www.github.com/Asish-15)
- [Vinod Babu](https://www.github.com/vinodbabuboddukuri)


