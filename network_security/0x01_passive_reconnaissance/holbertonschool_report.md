# Passive Reconnaissance Report: holbertonschool.com

## Table of Contents
1. [Introduction](#introduction)
2. [IP Ranges Associated with holbertonschool.com](#ip-ranges-associated-with-holbertonschoolcom)
3. [Technologies and Frameworks Identified](#technologies-and-frameworks-identified)
4. [Tools and Methodology Used](#tools-and-methodology-used)
5. [Observations and Findings](#observations-and-findings)
6. [Conclusion](#conclusion)

---

## 1. Introduction

This report documents the findings of a passive reconnaissance exercise conducted on the domain **holbertonschool.com** using **Shodan**. Passive reconnaissance is a method of gathering information about a target without directly interacting with it. For this task, Shodan was used as the primary tool to identify IP addresses, subdomains, technologies, and frameworks related to the domain.

The primary objectives of this exercise were as follows:
- Identify the IP address ranges linked to the holbertonschool.com domain.
- Discover the technologies, frameworks, and tools being used across the main domain and its subdomains.
- Present the findings in an organized and detailed manner.

The gathered information can help in understanding the technological infrastructure supporting the holbertonschool.com domain. This data could potentially be used for further analysis or security assessments.

---

## 2. IP Ranges Associated with holbertonschool.com

Using Shodan's search capabilities, several IP addresses associated with **holbertonschool.com** were identified. These IP addresses represent servers that host the main website, blog, APIs, and other services related to the domain.

The table below summarizes the IP addresses, their corresponding hostnames, physical locations, and the organizations that own the servers.

| **IP Address**     | **Hostname(s)**              | **Physical Location**    | **Organization/Hosting Provider** |
|---------------------|-----------------------------|--------------------------|----------------------------------|
| 54.204.209.123     | holbertonschool.com         | Ashburn, Virginia, USA   | Amazon AWS                      |
| 34.224.117.72      | holbertonschool.com         | Ashburn, Virginia, USA   | Amazon AWS                      |
| 54.165.215.7       | www.holbertonschool.com     | Ashburn, Virginia, USA   | Amazon AWS                      |
| 3.91.42.49         | blog.holbertonschool.com    | Ashburn, Virginia, USA   | Amazon AWS                      |

### Analysis:
- **Amazon AWS** is the primary hosting provider for **holbertonschool.com** and its subdomains. This is consistent with the use of modern cloud infrastructure.
- The servers are geographically located in **Ashburn, Virginia, USA**, a major hub for cloud service providers like AWS.

The identified IP addresses indicate a reliance on cloud-based hosting, which offers scalability, reliability, and global accessibility.

---

## 3. Technologies and Frameworks Identified

A detailed examination of the domain and its subdomains using Shodan revealed various technologies and frameworks in use. These tools are essential for the website's functionality, performance, and user experience.

| **Subdomain**           | **Technologies and Frameworks Detected**                                |
|--------------------------|------------------------------------------------------------------------|
| `www.holbertonschool.com` | - **Nginx**: Web server software used to serve HTTP requests.         |
|                          | - **Amazon AWS**: Hosting provider for the website infrastructure.    |
|                          | - **React.js**: JavaScript library for building dynamic user interfaces. |
|                          | - **Bootstrap**: CSS framework for responsive web design.             |
|                          | - **Google Analytics**: Web analytics tool for tracking user activity.|
| `blog.holbertonschool.com` | - **WordPress**: Content Management System (CMS) for blogs.           |
|                            | - **Apache**: A widely used open-source web server.                 |
|                            | - **PHP**: Server-side scripting language powering WordPress.       |
| `api.holbertonschool.com`  | - **Express.js**: Minimal Node.js framework for APIs and backend services. |
|                            | - **Nginx**: Load balancer and reverse proxy for API requests.      |
|                            | - **JSON API**: Format for delivering structured API responses.     |

### Observations:
- The **main website** (`www.holbertonschool.com`) is built using modern technologies such as **React.js** for the frontend and **Nginx** as the web server, which ensures fast and reliable content delivery.
- The **blog** subdomain leverages **WordPress**, a popular CMS, alongside the **Apache** web server and **PHP** for backend operations.
- The **API subdomain** uses **Express.js** (Node.js framework) to handle backend functionalities, while **Nginx** is deployed to manage load balancing and act as a reverse proxy.

These technologies reflect a modern, scalable, and flexible approach to web application development.

---

## 4. Tools and Methodology Used

The following tools and methods were employed to gather the information documented in this re
