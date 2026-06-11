# AI-Powered Media Analytics Platform on Google Cloud Platform

## Project Overview

This project demonstrates an end-to-end event-driven serverless media analytics platform built on Google Cloud Platform (GCP).

The platform automatically processes uploaded media files, generates AI-powered insights using Vertex AI Gemini, stores analytics in BigQuery, and provides reporting capabilities.

## Architecture

User Upload
|
v
Cloud Storage
|
v
Pub/Sub
|
v
Cloud Function Gen2
|
v
Vertex AI Gemini
|
v
BigQuery
|
v
Looker Studio Dashboard

## Services Used

- Google Cloud Storage
- Pub/Sub
- Cloud Functions Gen2
- Vertex AI Gemini
- BigQuery
- Terraform
- Looker Studio

## Key Features

- Event-driven architecture
- Serverless processing
- AI-powered media classification
- AI-generated summaries
- Metadata analytics
- Infrastructure as Code (Terraform)
- Dashboard reporting

## Repository Structure

```text
terraform/
cloud-function/
docs/
images/
```

## Technologies

- Google Cloud Platform (GCP)
- Terraform
- Python
- Cloud Functions Gen2
- Pub/Sub
- BigQuery
- Vertex AI Gemini
- Looker Studio

## Deployment

```bash
terraform init
terraform plan
terraform apply
```

## Resume Project Summary

Designed and implemented an AI-powered event-driven media analytics platform on Google Cloud Platform using Cloud Storage, Pub/Sub, Cloud Functions Gen2, Vertex AI Gemini, BigQuery, and Terraform. Automated media classification, AI-generated summaries, metadata analytics, and reporting dashboards using cloud-native services.
