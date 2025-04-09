# Initial Setup
## Download Macro-File

1. Go to [TrackingListUpdate](https://munichre.sharepoint.com/:f:/r/teams/race_e2e-TaskForcePMO/Shared%20Documents/Task%20Force%20PMO/weekly_contact_list/TrackingListUpdate?csf=1&web=1&e=oOC0y5) folder
2. Save folder `TrackingListUpdate` to your local C Drive

# Daily Update
## Collect Exports

1. Archer Report 
	1. Go to [01_PowerBI Data Preparation](https://munichre.sharepoint.com/:f:/r/teams/race_e2e-RACE20252/Shared%20Documents/RACE%20%202025/05_Reporting/01_PowerBI%20Data%20Preparation?csf=1&web=1&e=0yUlcq) folder
	2. Open most recent week folder (ex. `CW15`)
	3. Open most recent day folder (ex. `CW15c`)
	4. Open File `YYYYMMDD_Automization PowerBI Preperation_v0-10.xlsx` 
	5. `File>Create a Copy>Download a Copy` save to your local `TrackingListUpdate` folder as `ArcherReport.xlsx` (*you need to replace the existing file*)
		1. If `Create a Copy` is greyed out, select a confidentiality lable (C2) first.
2. Power BI
	1. Go to [PowerBI](https://app.powerbi.com/Redirect?action=OpenReport&appId=adcdef53-b2c5-4b78-89fd-d04616a1482e&reportObjectId=bc8bda58-7008-459a-92c8-32d94b0f786f&ctid=582259a1-dcaa-4cca-b1cf-e60d3f045ecd&reportPage=ReportSection0c5d8b800054b0102245&pbi_source=appShareLink&portalSessionId=e9119722-07ad-4c08-bd5a-f11aff865546) report
	2. Select Dashboard `Drilldown Race>Per Application`
	3. Make sure that the last update was made today (Upper left corner "Datenaktualisierung")
	4. Make sure all filters are removed
	5. Select `Weitere Optionen` (three dots when hovering over right corner of blue bar above the table) select `Daten Exportieren` select `Daten mit aktuellem Layout` 
	6. Press `Exportieren`
	7. Save to your local `TrackingListUpdate` folder as `PowerBI.xlsx` (*you need to replace the existing file*)

## Join both Exports

1. Open `JOIN.xlsm` in your local `TrackingListUpdate` folder
2. Follow steps 1-7 in sheet `Make`

# Weekly Update
## Update App IDs in Sheet `Tracking_Overview`

1. After completing the daily update, follow steps 8-10 in sheet `Make`
