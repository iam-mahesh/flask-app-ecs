**# flask-app-ecs**

Flask App – DevOps Zero To Hero (Junoon Batch 9)

A simple Flask web application containerized with Docker.
This project demonstrates running a Python web app inside a container with health checks.

**Project Structure

- .
- ├── app.py             # Flask app with routes
- ├── run.py             # Entry point to start Flask
- ├── requirements.txt   # Python dependencies
- ├── Dockerfile         # Docker image definition

**Features**

-  Flask web app with a welcome route (/)

-  Health check endpoint (/health)

-  Dockerized for easy deployment

-  Exposes port 80 for external access


**Tech Stack**

 - Python 3.9
 - Flask 2.2.2
 - Werkzeug 2.2.2
 - Docker


**Running Locally**

1. Clone the repository

 - git clone https://github.com/<your-username>/<your-repo>.git
 - cd <your-repo>

2. Create a virtual environment (optional)

 - python3 -m venv venv
 - source venv/bin/activate   # On Windows use: venv\Scripts\activate

3. Install dependencies
 - pip install -r requirements.txt

4. Run the app
 - python run.py


**App will be available at 👉 http://localhost:80**



**🐳 Running with Docker**

1. Build Docker image
- docker build -t python-app:latest .

2. Run container
- docker run -d -p 80:80 python-app

3. Test the endpoints
- Home: http://localhost:80/
- Health: http://localhost:80/health
