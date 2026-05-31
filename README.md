# Terraform AWS Lab

## Overview

This repository documents my progression as an Infrastructure Engineer learning Infrastructure as Code (IaC) using Terraform and AWS.

The objective is not certification preparation or academic exercises. Instead, this repository focuses on translating real-world infrastructure engineering experience into Infrastructure as Code practices through hands-on AWS deployments and automation.

My professional background includes AWS infrastructure administration, EC2 management, Active Directory, migrations, security implementations, automation, customer environment deployments, and infrastructure engineering responsibilities. This repository serves as both a learning platform and a professional portfolio artifact demonstrating continued technical growth.

---

## Why This Repository Exists

As an Infrastructure Engineer, I already manage AWS infrastructure, migrations, security implementations, Active Directory environments, automation initiatives, and customer deployments.

This repository exists to document my transition from manually managed infrastructure toward Infrastructure as Code practices using Terraform.

The goal is not simply to learn Terraform syntax, but to understand how modern cloud infrastructure is designed, automated, version controlled, and managed at scale.

---

## Repository Status

### Current Phase

**Phase 1 – Core AWS Infrastructure**

### Labs Completed

- Lab 01 – Environment Setup and AWS Integration
- Lab 02 – First Terraform Resource (S3 Bucket)
- Lab 03 – Variables and Outputs
- Lab 04 – Resource Relationships and Dependencies
- Lab 05 – Local Values and Tag Standardization
- Lab 06 – Public Subnet and Networking Foundations

### Current Focus

- AWS networking architecture
- Terraform dependency management
- Infrastructure state awareness
- Infrastructure as Code fundamentals

### Next Planned Topics

- Internet Gateways
- Route Tables
- Route Table Associations
- EC2 Instances

### Long-Term Topics

- Data Sources
- Imports
- State Management
- Modules
- Remote State
- Terraform Cloud
- CI/CD Integration
- GitHub Actions

---

## Current Infrastructure

### AWS Resources Managed Through Terraform

- S3 Bucket
- VPC
- Security Group
- Public Subnet

### Terraform Concepts Implemented

- Providers
- Resources
- Variables
- Outputs
- Locals
- Resource References
- Implicit Dependencies
- Terraform State
- Tag Standardization
- CIDR Planning

---

## Professional Objectives

- Develop practical Terraform skills through hands-on AWS infrastructure deployments
- Learn Infrastructure as Code implementation patterns used in production environments
- Understand how Terraform models infrastructure dependencies and state
- Expand cloud engineering and automation capabilities
- Create a public record of continuous technical development
- Increase readiness for Infrastructure Engineer, Cloud Engineer, Platform Engineer, and DevOps Engineer opportunities

---

## Engineering Perspective

Terraform is a declarative Infrastructure as Code platform that enables infrastructure to be defined, version controlled, and deployed through code.

As an Infrastructure Engineer, I view Terraform as a mechanism for translating infrastructure architecture into repeatable, auditable deployments rather than manually provisioning resources through cloud management consoles.

My goal is to understand not only Terraform syntax, but also how Infrastructure as Code fits into modern cloud engineering, platform engineering, and operational practices.

---

## Learning Roadmap Progress

- Phase 1 – Core AWS Infrastructure (In Progress)
- Phase 2 – Infrastructure Operations (Planned)
- Phase 3 – Reusable Infrastructure (Planned)
- Phase 4 – Team Workflows (Planned)
- Phase 5 – Advanced Automation (Planned)

---

# Lab Index

- Lab 01 – Environment Setup and AWS Integration
- Lab 02 – First Terraform Resource (S3 Bucket)
- Lab 03 – Variables and Outputs
- Lab 04 – Resource Relationships and Dependencies
- Lab 05 – Local Values and Tag Standardization
- Lab 06 – Public Subnet and Networking Foundations

---

# Labs Completed

## Lab 01 – Environment Setup and AWS Integration

### Objectives

- Create AWS learning environment
- Configure Terraform locally
- Establish AWS authentication

### Resources Created

- None (environment preparation)

### Lessons Learned

- Terraform relies on providers to communicate with cloud platforms.
- AWS authentication must be established before Terraform can manage infrastructure.
- Infrastructure as Code begins with trusted API access and identity management.

### Real-World Infrastructure Relevance

Provider authentication and secure API access form the foundation of cloud automation and Infrastructure as Code workflows.

---

## Lab 02 – First Terraform Resource (S3 Bucket)

### Resources Created

- S3 Bucket

### Lessons Learned

- Terraform manages infrastructure by comparing desired state against actual state.
- State files track resources managed by Terraform.
- Infrastructure can be deployed and removed consistently using code.

### Real-World Infrastructure Relevance

Understanding state is essential for safely managing production infrastructure.

---

## Lab 03 – Variables and Outputs

### Resources Modified

- S3 Bucket

### Lessons Learned

- Variables make infrastructure reusable.
- Outputs expose useful information from managed resources.
- Parameterization reduces duplicated configuration.

### Real-World Infrastructure Relevance

Variables and outputs are heavily used in reusable modules and deployment pipelines.

---

## Lab 04 – Resource Relationships and Dependencies

### Resources Created

- VPC
- Security Group

### Lessons Learned

- Terraform builds dependencies through resource references.
- Referencing another resource attribute creates an implicit dependency.
- Terraform evaluates dependency graphs before deployment.

### Real-World Infrastructure Relevance

Dependency management becomes critical when deploying interconnected infrastructure at scale.

---

## Lab 05 – Local Values and Tag Standardization

### Resources Modified

- VPC
- Security Group

### Lessons Learned

- Local values reduce duplicated configuration.
- Consistent tagging improves maintainability.
- Standardized metadata becomes increasingly valuable as environments grow.

### Real-World Infrastructure Relevance

Tagging standards support governance, automation, inventory management, and cost allocation.

---

## Lab 06 – Public Subnet and Networking Foundations

### Resources Created

- Public Subnet

### AWS Configuration

- VPC: 10.0.0.0/16
- Public Subnet: 10.0.1.0/24

### Lessons Learned

- Terraform dependencies are created through resource references rather than AWS-specific knowledge.
- A subnet exists within a VPC and inherits its network boundaries.
- CIDR allocation determines available address space within a subnet.
- Terraform state represents Terraform's inventory of managed infrastructure.

### Real-World Infrastructure Relevance

Subnets form the foundation of AWS network architecture and are required before deploying most production workloads.

---

# Architecture Progression

## Current Environment

```
AWS
│
├── S3 Bucket
│
└── VPC (10.0.0.0/16)
    │
    ├── Security Group
    │
    └── Public Subnet (10.0.1.0/24)
```

## Planned Architecture

```
Internet
    │
    ▼
Internet Gateway
    │
    ▼
Route Table
    │
    ▼
Public Subnet
    │
    ▼
EC2 Instance
```

---

# Technologies

- Terraform
- AWS
- Git
- GitHub
- Visual Studio Code
- Windows

---

# Planned Enhancements

- Mermaid architecture diagrams
- AWS console screenshots
- Detailed lab writeups
- Engineering reflections
- Production design considerations
- CI/CD examples
- Terraform module development
- Remote state implementation
- GitHub Actions automation
