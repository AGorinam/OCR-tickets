# OCR Tickets

## Description

This App is intended to allow users to take a real time photo of a ticket, upload it and retrieve all the expenses so that they can split between a group of users.

## Requirements

- Docker
- Docker Compose

## Setup and Run the Application

### Step 1: Clone the Repository

First, clone this repository to your local machine using:

\`\`\`bash
git clone git@github.com:AGorinam/OCR-tickets.git
\`\`\`

Navigate to the project directory:

\`\`\`bash
cd OCR-tickets
\`\`\`

### Step 2: Build Docker Image

Execute the following command to build the Docker image for the application:

\`\`\`bash
docker-compose build
\`\`\`

### Step 3: Start Services

Start the application and its dependencies using Docker Compose:

\`\`\`bash
docker-compose up
\`\`\`

This will start the containers for the application as defined in the `docker-compose.yml` file.

### Step 4: Create and Migrate the Database

To create and migrate the database, execute:

\`\`\`bash
docker-compose run web rake db:create db:migrate
\`\`\`

The application should now be running, and you can access it at `http://localhost:3000`.
