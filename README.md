# AI-Powered Media Analytics Platform on Google Cloud Platform

## Architecture

![Architecture](images/architecture.png)

---

## Overview

This project demonstrates an end-to-end serverless media analytics platform built on Google Cloud Platform (GCP). The solution automatically processes uploaded media files, generates AI-powered insights using Vertex AI Gemini, stores analytics data in BigQuery, and visualizes results through Looker Studio dashboards.

The infrastructure is provisioned using Terraform, enabling Infrastructure as Code (IaC) and repeatable deployments.

---

## Solution Architecture

```text
User Upload
     │
     ▼
Cloud Storage
     │
     ▼
Pub/Sub
     │
     ▼
Cloud Function Gen2
     │
     ▼
Vertex AI Gemini
     │
     ▼
BigQuery
     │
     ▼
Looker Studio Dashboard
```

---

## Solution Flow

1. User uploads media files to Cloud Storage.
2. Cloud Storage generates an event notification.
3. Pub/Sub receives the event.
4. Cloud Function Gen2 processes the uploaded media.
5. Vertex AI Gemini classifies the content and generates insights.
6. Results are stored in BigQuery.
7. Looker Studio dashboards visualize analytics and reports.

---

## Project Outcomes

* Automated media classification using Vertex AI Gemini.
* Generated AI-powered metadata and insights.
* Implemented event-driven serverless processing.
* Stored structured analytics data in BigQuery.
* Built interactive reporting dashboards using Looker Studio.
* Provisioned cloud infrastructure using Terraform.
* Demonstrated cloud-native architecture on Google Cloud Platform.

---

## Technologies Used

### Cloud Services

* Google Cloud Storage
* Google Pub/Sub
* Cloud Functions Gen2
* Vertex AI Gemini
* BigQuery
* Looker Studio

### DevOps & Automation

* Terraform
* GitHub

### Programming

* Python

---

## Repository Structure

```text
gcp-ai-powered-media-analytics-platform

├── terraform/
│   ├── provider.tf
│   ├── variables.tf
│   ├── network.tf
│   ├── storage.tf
│   ├── pubsub.tf
│   ├── bigquery.tf
│   └── outputs.tf
│
├── cloud-function/
│   ├── main.py
│   └── requirements.txt
│
├── docs/
│   └── screenshots/
│       ├── cloud-storage-bucket.png
│       ├── pubsub-topic.png
│       ├── cloud-function-overview.png
│       ├── bigquery-dataset.png
│       ├── bigquery-query-results.png
│       ├── dashboard-overview.png
│       └── dashboard-analytics.png
│
├── images/
│   └── architecture.png
│
├── README.md
└── .gitignore
```

---

## Infrastructure Deployment

```bash
terraform init

terraform validate

terraform plan

terraform apply
```

---

## Project Screenshots

### Cloud Storage Bucket

![Cloud Storage](docs/screenshots/cloud-storage-bucket.png)

### Pub/Sub Topic

![PubSub](docs/screenshots/pubsub-topic.png)

### Cloud Function Gen2

![Cloud Function](docs/screenshots/cloud-function-overview.png)

### BigQuery Dataset

![BigQuery](docs/screenshots/bigquery-dataset.png)

### Analytics Dashboard

![Dashboard](docs/screenshots/dashboard-overview.png)

### Dashboard Analytics

![Dashboard Analytics](docs/screenshots/dashboard-analytics.png)

---

## Skills Demonstrated

* Google Cloud Platform (GCP)
* Infrastructure as Code (Terraform)
* Event-Driven Architecture
* Serverless Computing
* Cloud Functions Gen2
* Vertex AI Gemini Integration
* BigQuery Analytics
* Data Engineering
* Dashboard Development
* Python Development
* Cloud Solution Architecture

---

## Business Value

This platform enables organizations to automatically analyze uploaded media content, generate AI-powered insights, centralize analytics data, and visualize trends through dashboards. The solution reduces manual effort and provides scalable, cloud-native analytics capabilities.

---

## Connect With Me

**Santosh Singh**

Cloud Architect | DevOps Engineer | Multi-Cloud Professional (AWS | Azure | GCP)

* GitHub: https://github.com/santoshsingh7891
* LinkedIn: https://www.linkedin.com/in/YOUR-LINKEDIN-ID

### Core Skills

Terraform • Kubernetes • Docker • Jenkins • Ansible • AWS • Azure • GCP • Python • DevOps • Cloud Architecture • CI/CD

---

⭐ If you found this project useful, feel free to star the repository.
