Idiomas disponibles:
Español
Ingles

Available languages:
Spanish
English

# Data Warehouse Proyecto

¡Bienvenido al repositorio del **Proyecto Análisis y Data Warehouse**! 🚀
Este proyecto demuestra una solución integral de análisis y data warehouse, desde la creación del data warehouse hasta la generación de información útil. Diseñado como un proyecto de portafolio, se pretende destacar las buenas prácticas en ingeniería y análisis de datos.

---
## 🏗️ Arquitectura de Datos

La arquitectura de datos de este proyecto sigue las capas **Bronce**, **Plata** y **Oro** de la Arquitectura Medallón:
![Arquitectura de Datos](docs/DataArchitecture.png)

1. **Capa Bronce**: Almacena los datos sin procesar tal cual de los sistemas de origen. Los datos se incorporan desde archivos CSV a la base de datos de SQL Server.
2. **Capa Plata**: Esta capa incluye procesos de limpieza, estandarización y normalización de datos para prepararlos para el análisis.
3. **Capa Oro**: Alberga datos listos para el negocio, modelados en un esquema en estrella, necesario para la generación de informes y el análisis.

---
## 📖 Resumen del Proyecto

Este proyecto implica:

1. **Arquitectura de Datos**: Diseño de un data warehouse moderno utilizando las capas **Bronce**, **Plata** y **Oro** de la Arquitectura Medallion.
2. **Canalizaciones ETL**: Extracción, transformación y carga de datos de los sistemas de origen al almacén.
3. **Modelado de Datos**: Desarrollo de tablas de hechos y dimensiones optimizadas para consultas analíticas.
4. **Análisis e Informes**: Creación de informes y paneles basados ​​en SQL para obtener información útil.

🎯 Este repositorio muestra experiencia en:
- Desarrollo SQL
- Arquitecto de Datos
- Ingeniería de Datos
- Desarrollador de Canalizaciones ETL
- Modelado de Datos
- Análisis de Datos

---

## 🚀 Requisitos del Proyecto

### Construcción del Data Warehouse (Ingeniería de Datos)

#### Objetivo
Desarrollar un data warehouse moderno utilizando SQL Server y SSIS para consolidar los datos de ventas, lo que permite la generación de informes analíticos y la toma de decisiones.

#### Especificaciones
- **Fuentes de datos**: Importar datos de dos sistemas fuente (ERP y CRM) proporcionados como archivos CSV.
- **Calidad de los datos**: Depurar y resolver problemas de calidad de los datos antes del análisis.
- **Integración**: Combinar ambas fuentes en un único modelo de datos intuitivo, diseñado para consultas analíticas.
- **Alcance**: Centrarse únicamente en el conjunto de datos más reciente; no se requiere la historización de los datos.
- **Documentación**: Proporcionar documentación clara del modelo de datos para apoyar tanto a las partes interesadas del negocio como a los equipos de análisis.

---

### BI: Análisis e informes (Análisis de datos)

#### Objetivo
Desarrollar análisis basados ​​en SQL para ofrecer información detallada sobre:
- **Comportamiento del cliente**
- **Rendimiento del producto**
- **Tendencias de ventas**

Esta información proporciona a las partes interesadas métricas clave del negocio, lo que facilita la toma de decisiones estratégicas.

Para más información, consulte [docs/Requirements.md](docs/Requirements.md).

## 📂 Estructura del repositorio
```
DataWarehouseProject1/
│
├── datasets/ # Conjunto de datos sin procesar utilizados para el proyecto (datos de ERP y CRM)
│
├── docs/                           # Documentación del proyecto y detalles de la arquitectura
│ ├── ETL.drawio                    # El archivo Draw.io muestra todas las diferentes técnicas y métodos de ETL
│ ├── DataArchitecture.drawio       # El archivo Draw.io muestra la arquitectura del proyecto
│ ├── DataCatalog.md                # Catálogo de conjuntos de datos, incluyendo descripciones de campos y metadatos
│ ├── DataFlow.drawio               # Archivo Draw.io para el diagrama de flujo de datos
│ ├── DataModels.drawio             # Archivo Draw.io para modelos de datos (esquema en estrella)
│ ├── NamingConventions.md          # Pautas de nomenclatura consistentes para tablas, columnas y archivos
│
├── scripts/                        # Scripts SQL para ETL y transformaciones
│ ├── Bronze/                       # Scripts para extraer y cargar datos sin procesar
│ ├── Silver/                       # Scripts para limpiar y transformar datos
│ ├── Gold/                         # Scripts para crear modelos analíticos
│
├── tests/                          # Scripts de prueba y archivos de calidad
│
├── README.md                       # Descripción general del proyecto e instrucciones
├── LICENSE                         # Información de la licencia del repositorio
├── .gitignore                      # Archivos y directorios que deben ignorarse Git
└── requirements.txt                # Dependencias y requisitos del proyecto
```
---

## 🙏 Agradecimientos

Este proyecto se basa en el trabajo original de **Baraa Khatib Salkini** (**Data With Baraa**). Agradezco especialmente compartir estos materiales, que fueron fundamentales para la creación de este ejemplo de Data Warehouse. Todos los recursos utilizados son de libre acceso.

- ✅ **Proyecto de Data Warehouse SQL:** [Enlace del curso original](https://youtu.be/SSKVgrwhzus) | [Descarga de materiales](https://www.datawithbaraa.com/sql-introduction/advanced-sql-project/) | [Repositorio GIT](https://github.com/DataWithBaraa/sql-data-warehouse-project)
- ✅ **Canal de YouTube (Data with Baraa):**

[![YouTube](https://img.shields.io/badge/YouTube-red?style=for-the-badge&logo=youtube&logoColor=white)](http://bit.ly/3GiCVUE)

---

## 🛡️ Licencia

Este proyecto está licenciado bajo la [Licencia MIT](LICENCE). Puedes usarlo, modificarlo y compartirlo con la atribución correspondiente.

## 🌟 Sobre mí

¡Hola! Soy **José**, ingeniero de datos y un apasionado del desarrollo de datos. Me gusta resolver problemas lógicos y aprender nuevas tecnologías.

¡Sigamos en contacto!

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/a-rodriguez)



# Data Warehouse Project 1

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

---
## 🏗️ Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:
![Data Architecture](docs/DataArchitecture.png)

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---
## 📖 Project Overview

This project involves:

1. **Data Architecture**: Designing a Modern Data Warehouse Using Medallion Architecture **Bronze**, **Silver**, and **Gold** layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.

🎯 This repository showcase expertise in:
- SQL Development
- Data Architect
- Data Engineering  
- ETL Pipeline Developer  
- Data Modeling  
- Data Analytics  

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications
- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only; historization of data is not required.
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### BI: Analytics & Reporting (Data Analysis)

#### Objective
Develop SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights empower stakeholders with key business metrics, enabling strategic decision-making.  

For more details, refer to [docs/Requirements.md](docs/Requirements.md).

## 📂 Repository Structure
```
DataWarehouseProject1/
│
├── datasets/                       # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                           # Project documentation and architecture details
│   ├── ETL.drawio                  # Draw.io file shows all different techniquies and methods of ETL
│   ├── DataArchitecture.drawio     # Draw.io file shows the project's architecture
│   ├── DataCatalog.md              # Catalog of datasets, including field descriptions and metadata
│   ├── DataFlow.drawio             # Draw.io file for the data flow diagram
│   ├── DataModels.drawio           # Draw.io file for data models (star schema)
│   ├── NamingConventions.md        # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                        # SQL scripts for ETL and transformations
│   ├── Bronze/                     # Scripts for extracting and loading raw data
│   ├── Silver/                     # Scripts for cleaning and transforming data
│   ├── Gold/                       # Scripts for creating analytical models
│
├── tests/                          # Test scripts and quality files
│
├── README.md                       # Project overview and instructions
├── LICENSE                         # License information for the repository
├── .gitignore                      # Files and directories to be ignored by Git
└── requirements.txt                # Dependencies and requirements for the project
```
---

## 🙏 Acknowledgment

This project is based on the original work by **Baraa Khatib Salkini** (**Data With Baraa**). Special thanks for sharing these materials, which were instrumental in building this Data Warehouse example. All resources used are freely available and open-access.

- ✅ **SQL Data Warehouse Project:** [Course Link](https://youtu.be/SSKVgrwhzus) | [Download Materials](https://www.datawithbaraa.com/sql-introduction/advanced-sql-project/) | [GIT Repo](https://github.com/DataWithBaraa/sql-data-warehouse-project)
- ✅ **YouTube Channel (Data with Baraa):**

[![YouTube](https://img.shields.io/badge/YouTube-red?style=for-the-badge&logo=youtube&logoColor=white)](http://bit.ly/3GiCVUE)

---

## 🛡️ License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.

## 🌟 About Me

Hi there! I'm **Jose** I'm Data Engineer and data/development lover, I like to solve logics and learn new technologies.

Let's stay in touch!

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/a-rodriguez)
