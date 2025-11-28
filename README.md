# ☁️ Student Project Manager - ABAP RAP Backend

This repository contains the **ABAP RESTful Application Programming Model (RAP)** backend for the Student Project Tracker system. It runs on the **SAP BTP ABAP Environment** (Steampunk) and exposes a secure OData V2 API to the frontend.

---

## 🛠️ Technical Stack
* **Platform:** SAP BTP ABAP Environment
* **Language:** ABAP Cloud
* **Database:** SAP HANA Cloud
* **Framework:** RESTful Application Programming Model (RAP)
* **Protocol:** OData V2 (UI)

## 📦 Key Components

| Object Type | Name | Description |
| :--- | :--- | :--- |
| **Database Table** | `ZSTUDENTPROJ` | Stores project data with UUID keys. |
| **Interface View** | `ZI_STUDENT_PROJECTS` | Core data model matching the DB. |
| **Projection View** | `ZO_STUDENT_PROJECTS` | UI-specific view with Fiori Annotations (`@UI`). |
| **Behavior Def** | `ZI_STUDENT_PROJECTS` | Managed implementation (Create, Update, Delete). |
| **Service Binding** | `ZUI_STUDENT_PROJECTS_O2` | Exposes the API via OData V2. |

---

## 💻 Service Preview
The API is exposed via OData V2. Below is the Service Binding preview showing the active entity set ready for consumption.

<img width="1087" height="636" alt="image" src="https://github.com/user-attachments/assets/9b409ba8-0dba-49d8-bf0e-ac60df9eb051" />


---

## 🔗 Connected Frontend
This API is consumed by the Fiori Elements UI.
* **Frontend Repository:** (https://github.com/pranavamrutkar9/ProjectManager_sap-fiori-ui)

---
*Developed by Pranav Amrutkar*
