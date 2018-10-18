# BusinessCentral-AboutThisPage
"About this Page" functionality for Microsoft Dynamics 365 Business Central

An AL extension to provide similar functionality that used to be provided by the "About this Page" option in the Microsoft Dynamics NAV windows client.

Achieved with (a lot) of page subscriptions (OnAfterGetCurrRecord) and storing the current record and page ID in a single instance codeunit. When the "About this Page" page is opened these details are retreived from the codeunit and RecRef/FieldRef used to enumerate the fields, values and filters on the record to display.

Could be extended to provide the same functionality for custom pages with another app taking a dependency on this or forking this repo and adding subscribers to your own pages.
