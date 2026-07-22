# ============================================
# Healthcare GRC Programme
# Repository Folder Structure Creator
# ============================================

$Root = "Healthcare-GRC-Programme"

$Folders = @(
    "00-Case-Study",

    "01-Governance",
    "01-Governance\Security_Policies",

    "02-Risk-Management",
    "02-Risk-Management\Risk_Treatment_Plans",

    "03-Compliance",

    "04-Healthcare-Data-Governance",
    "04-Healthcare-Data-Governance\Data_Flow_Diagrams",

    "05-Incident-Management",

    "06-Audit",

    "07-Security-Metrics",
    "07-Security-Metrics\PowerBI_Dashboard",

    "08-Asset-Management",

    "09-Vulnerability-Management",

    "10-Business-Continuity",

    "11-Azure-Governance",

    "12-Evidence",
    "12-Evidence\Screenshots",
    "12-Evidence\Diagrams",
    "12-Evidence\Supporting_Documentation"
)

$Files = @(
    "README.md"

    "00-Case-Study\Organisation_Profile.md"
    "00-Case-Study\Digital_Estate.md"
    "00-Case-Study\Business_Context.md"

    "01-Governance\Security_Strategy.md"
    "01-Governance\Roles_and_Responsibilities.md"

    "02-Risk-Management\Risk_Methodology.md"
    "02-Risk-Management\Risk_Register.xlsx"

    "03-Compliance\UK_GDPR_Assessment.md"
    "03-Compliance\NHS_DSP_Toolkit_Mapping.xlsx"
    "03-Compliance\ISO27001_Control_Mapping.xlsx"
    "03-Compliance\NCSC_CAF_Assessment.xlsx"

    "04-Healthcare-Data-Governance\Data_Classification.md"
    "04-Healthcare-Data-Governance\FHIR_API_DPIA.md"
    "04-Healthcare-Data-Governance\Data_Lineage_Assessment.md"

    "05-Incident-Management\Incident_Response_Plan.md"
    "05-Incident-Management\Ransomware_Tabletop_Exercise.md"
    "05-Incident-Management\Lessons_Learned_Report.md"

    "06-Audit\Internal_Audit_Checklist.xlsx"
    "06-Audit\Audit_Report.md"
    "06-Audit\CAPA_Tracker.xlsx"

    "07-Security-Metrics\KPI_Definitions.md"

    "08-Asset-Management\Asset_Register.xlsx"

    "09-Vulnerability-Management\Vulnerability_Register.xlsx"
    "09-Vulnerability-Management\Patch_Management_Plan.md"

    "10-Business-Continuity\Business_Continuity_Plan.md"
    "10-Business-Continuity\Disaster_Recovery_Plan.md"

    "11-Azure-Governance\Azure_Governance_Assessment.md"
    "11-Azure-Governance\Conditional_Access_Policies.md"
    "11-Azure-Governance\Secure_Score_Review.md"
)

Write-Host ""
Write-Host "Creating Healthcare GRC Programme repository..." -ForegroundColor Cyan

# Create root folder
New-Item -ItemType Directory -Path $Root -Force | Out-Null

# Create folders
foreach ($Folder in $Folders) {
    $Path = Join-Path $Root $Folder
    New-Item -ItemType Directory -Path $Path -Force | Out-Null
    Write-Host "Created Folder: $Path"
}

# Create files
foreach ($File in $Files) {
    $Path = Join-Path $Root $File

    if (!(Test-Path $Path)) {
        New-Item -ItemType File -Path $Path -Force | Out-Null
        Write-Host "Created File:   $Path"
    }
}

Write-Host ""
Write-Host "Healthcare GRC Programme structure created successfully." -ForegroundColor Green