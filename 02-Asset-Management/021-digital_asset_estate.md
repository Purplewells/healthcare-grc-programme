# Asset Register
## Project SentinelCare – Cyber Security Governance, Risk and Compliance Improvement Programme

**Organisation:** Westbridge University Hospitals Foundation Trust (WUHNFT)  
**Document Type:** Cyber Asset Register  
**Owner:** Chief Information Security Officer (CISO)  
**Classification:** Portfolio Case Study – Fictional Organisation  
**Version:** 1.0  



# 1. Purpose

The Asset Register provides a central view of the technology, information, and business assets used by Westbridge University Hospitals Foundation Trust.

The purpose of the register is to support:

- Cyber risk management.
- Information security governance.
- Regulatory compliance.
- Incident response.
- Vulnerability management.
- Business continuity planning.
- Ownership and accountability.



# 2. Asset Management Principles

The Trust applies the following principles:

- All critical assets must have an identified owner.
- Assets must be classified according to business criticality.
- Sensitive information must have appropriate protection.
- Unsupported assets must be identified and risk assessed.
- Asset information must be regularly reviewed.
- Changes to assets must follow approved change management processes.



# 3. Asset Classification

## Business Criticality

| Rating | Description |
|---|---|
| Critical | Loss of asset could impact patient safety or essential healthcare services |
| High | Loss could significantly affect clinical or operational services |
| Medium | Loss could cause operational disruption |
| Low | Limited business impact |



## Information Classification

| Classification | Description |
|---|---|
| Restricted | Highly sensitive information requiring strict controls |
| Confidential | Sensitive information requiring protection |
| Internal | Information intended for Trust workforce use |
| Public | Approved information for external release |



# 4. Clinical System Assets

| Asset ID | Asset Name | Description | Owner | Location | Classification | Criticality |
|---|---|---|---|---|---|---|
| AST-001 | Electronic Patient Record (EPR) | Primary system for managing patient clinical information | Chief Medical Officer | Data Centre / Azure | Restricted | Critical |
| AST-002 | Laboratory Information System (LIS) | Supports pathology testing and laboratory workflows | Pathology Director | Hospital Clinical Network | Restricted | Critical |
| AST-003 | Radiology Information System (RIS) | Manages radiology workflows and reporting | Radiology Director | Hospital Clinical Network | Restricted | Critical |
| AST-004 | Picture Archiving and Communication System (PACS) | Stores and manages diagnostic images | Radiology Director | Clinical Data Platform | Restricted | Critical |
| AST-005 | Pharmacy Management System | Supports medication management and dispensing | Pharmacy Director | Hospital Network | Restricted | Critical |
| AST-006 | Theatre Management System | Supports surgical scheduling and theatre operations | Theatre Manager | Clinical Network | Confidential | High |



# 5. Patient-Facing Digital Services

| Asset ID | Asset Name | Description | Owner | Location | Classification | Criticality |
|---|---|---|---|---|---|---|
| AST-007 | Patient Portal | Provides patients access to healthcare services and information | Digital Services Manager | Azure Cloud | Restricted | High |
| AST-008 | Appointment Booking Platform | Enables online appointment management | Outpatient Services Manager | Azure Cloud | Confidential | High |
| AST-009 | Remote Consultation Platform | Supports virtual healthcare appointments | Digital Health Lead | Cloud Service | Restricted | High |
| AST-010 | Patient Messaging Service | Enables communication between patients and clinicians | Clinical Services Manager | Cloud Service | Restricted | High |


# 6. Corporate Application Assets

| Asset ID | Asset Name | Description | Owner | Location | Classification | Criticality |
|---|---|---|---|---|---|---|
| AST-011 | Microsoft 365 | Email, collaboration, and productivity platform | CDIO | Microsoft Cloud | Confidential | High |
| AST-012 | Finance System | Financial management and reporting | Finance Director | On-Premises / Cloud | Confidential | Medium |
| AST-013 | HR and Payroll System | Employee records and payroll processing | HR Director | Cloud Service | Confidential | High |
| AST-014 | Learning Management Platform | Staff training and compliance records | HR Director | Cloud Service | Internal | Medium |



# 7. Infrastructure Assets

| Asset ID | Asset Name | Description | Owner | Location | Classification | Criticality |
|---|---|---|---|---|---|---|
| AST-015 | Core Network Infrastructure | Network equipment supporting Trust operations | Infrastructure Manager | Hospital Sites | Internal | Critical |
| AST-016 | On-Premises Data Centres | Hosts clinical and corporate workloads | Infrastructure Manager | Hospital Sites | Confidential | Critical |
| AST-017 | Azure Cloud Environment | Hosts digital services and workloads | Cloud Service Owner | Microsoft Azure | Confidential | Critical |
| AST-018 | Backup Infrastructure | Provides backup and recovery capability | Infrastructure Manager | Data Centres | Confidential | Critical |
| AST-019 | Security Monitoring Platform | Supports security event monitoring | CISO | Security Operations | Internal | High |


# 8. Medical Device Assets

| Asset ID | Asset Name | Description | Owner | Location | Classification | Criticality |
|---|---|---|---|---|---|---|
| AST-020 | Radiology Imaging Devices | Connected diagnostic imaging equipment | Clinical Engineering Manager | Radiology Departments | Restricted | Critical |
| AST-021 | Patient Monitoring Devices | Bedside monitoring equipment | Clinical Engineering Manager | Clinical Areas | Restricted | Critical |
| AST-022 | Laboratory Analysis Equipment | Automated laboratory testing devices | Pathology Director | Laboratories | Restricted | Critical |



# 9. Data Assets

| Asset ID | Asset Name | Description | Owner | Classification | Criticality |
|---|---|---|---|---|---|
| AST-023 | Electronic Patient Records Data | Patient diagnoses, treatments, and clinical history | Information Asset Owner | Restricted | Critical |
| AST-024 | Medical Imaging Data | Diagnostic images and reports | Radiology Director | Restricted | Critical |
| AST-025 | Laboratory Results Data | Test results and clinical findings | Pathology Director | Restricted | Critical |
| AST-026 | Research Data | Clinical trial and research datasets | Research Director | Confidential | High |
| AST-027 | Staff Records | Employee information and workforce data | HR Director | Confidential | High |
| AST-028 | Financial Data | Finance and procurement information | Finance Director | Confidential | Medium |



# 10. Identity and Access Assets

| Asset ID | Asset Name | Description | Owner | Classification | Criticality |
|---|---|---|---|---|---|
| AST-029 | Microsoft Entra ID | Identity and authentication platform | Identity Manager | Confidential | Critical |
| AST-030 | Privileged Accounts | Administrative access accounts | CISO | Restricted | Critical |
| AST-031 | Clinical User Accounts | Healthcare workforce identities | IAM Manager | Confidential | High |



# 11. Third-Party Service Assets

| Asset ID | Supplier / Service | Description | Owner | Classification | Criticality |
|---|---|---|---|---|---|
| AST-032 | NHS Digital Services | National healthcare connectivity services | CDIO | Restricted | Critical |
| AST-033 | Clinical Software Vendors | External clinical application providers | Application Owners | Confidential | High |
| AST-034 | Medical Device Suppliers | Device support and maintenance services | Clinical Engineering Manager | Confidential | High |
| AST-035 | Managed Security Service Provider | Security monitoring and support | CISO | Internal | High |

---

# 12. Asset Ownership Model

| Asset Category | Responsible Owner |
|---|---|
| Patient Information | Information Asset Owner |
| Clinical Systems | Clinical Service Owner |
| Infrastructure | Infrastructure Manager |
| Cloud Services | Cloud Service Owner |
| Medical Devices | Clinical Engineering Manager |
| Employee Data | HR Director |
| Security Systems | CISO |
| Supplier Services | Procurement Director |

---

# 13. Asset Management Risks

| Risk ID | Risk | Impact |
|---|---|---|
| AM-001 | Unknown assets may remain unmanaged | Increased vulnerability exposure |
| AM-002 | Inaccurate ownership information | Delayed risk decisions and incident response |
| AM-003 | Legacy assets may remain unsupported | Increased cyber attack risk |
| AM-004 | Unclassified information assets | Poor security control selection |

---

# 14. Asset Review Requirements

Asset information should be reviewed:

| Activity | Frequency |
|---|---|
| Critical asset review | Quarterly |
| User access review | Quarterly |
| Medical device inventory review | Quarterly |
| Full asset register review | Annually |
| Asset changes | Following approved change processes |



# 15. Expected Outcome

A mature asset management capability will enable the Trust to:

- Understand its technology estate.
- Identify critical services.
- Assign accountability.
- Improve vulnerability management.
- Support incident response.
- Demonstrate compliance with NHS and ISO security requirements.