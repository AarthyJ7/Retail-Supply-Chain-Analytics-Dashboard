# Retail Supply Chain Analytics Dashboard

Interactive Tableau dashboard designed to analyze retail supply chain performance across sales, fulfillment, products, customers, markets, and operations. The project leverages PostgreSQL and SQL for data preparation and Tableau for interactive dashboard development.

## Project Overview

Retail supply chains generate large volumes of operational data across orders, deliveries, products, customers, and markets. Without centralized reporting, stakeholders often struggle to identify delivery risks, profitability drivers, customer value, and operational bottlenecks.

This project consolidates key supply chain metrics into an interactive Tableau dashboard that enables users to monitor business performance, evaluate fulfillment efficiency, analyze product profitability, understand customer and market behavior, and identify operational improvement opportunities.

## Business Problem

Supply chain stakeholders need visibility into order performance, delivery efficiency, product profitability, customer behavior, and operational risks. However, these insights are often distributed across multiple systems, making it difficult to identify performance gaps and make timely decisions.

## Solution

Developed a multi-page Tableau analytics application that integrates supply chain data into a centralized reporting environment. The dashboard enables users to:

* Monitor overall business performance through KPI scorecards and trend analysis
* Identify fulfillment delays and delivery risks across regions and shipping modes
* Evaluate product and category performance using sales, profit, and order volume metrics
* Analyze customer segments and market contribution
* Detect operational bottlenecks through regional performance monitoring and risk analysis

## Tools & Technologies

| Tool       | Purpose                                               |
| ---------- | ----------------------------------------------------- |
| PostgreSQL | Database creation, data storage, and analytical views |
| SQL        | Data preparation, transformation, and aggregation     |
| Tableau    | Interactive dashboard development and visualization   |

## Dataset

**Source:** Retail Supply Chain Dataset (Kaggle)

The dataset was imported into PostgreSQL, transformed using SQL, and connected to Tableau for dashboard development and analysis.

Key data domains include:

* Orders
* Sales
* Profit
* Products & Categories
* Customers
* Markets & Regions
* Shipping & Delivery Performance
