# Tributary: Backend Infrastructure for Ford's Sensor Streaming System

This repository contains the code for the **Ford Digital Advanced Job Simulation** project on the **Forage** platform. The focus is on creating a backend system that handles real-time sensor data from vehicles.

## Tech Stack

- **Git and GitHub**: Version control and collaboration
- **Python (PyCharm)**: Flask server development
- **Redis**: In-memory database for storing sensor data
- **Docker Desktop**: Containerization for a consistent environment across all platforms

## Project Overview

The project implements a **sensor streaming system** for Ford's vehicle data collection, where temperature data from embedded vehicle sensors is captured and streamed in real-time. The backend infrastructure is built using **Flask** to create two endpoints, and **Redis** is used for real-time data storage.

### Server Architecture

The backend consists of:

- **Flask Server**: A Python-based web server that exposes two RESTful API endpoints:
  - **`/record`**: Receives periodic data from embedded vehicle sensors and stores it in Redis.
  - **`/collect`**: Retrieves the most current temperature data and calculates an average value for display on the mobile application.
  
- **Redis Database**: An in-memory data store used to store the most recent sensor data and averages.

### Docker Containers

The project uses **Docker** to containerize both the **Flask server** and **Redis instance**, ensuring consistency across environments. **Docker Compose** is used to run both containers together in a unified environment.

## Key Terms

Here are a few useful terms for this program:

- **Sensor Streaming System**: A technology that captures and transmits real-time data from sensors for monitoring and analysis.
- **Flask**: A web framework for building servers that expose a clearly defined API to the internet.
- **Redis**: An open-source, in-memory datastore.
- **Docker Container**: A self-contained virtual environment that ensures consistent and portable application deployment across different environments.
- **Dockerfile**: A script that defines the steps to create a Docker container image.
- **Docker Compose**: A tool for defining and running multicontainer Docker applications using a YAML configuration file.

