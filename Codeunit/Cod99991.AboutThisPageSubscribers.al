codeunit 99991 "About This Page Subscribers"
{
    var
        AboutThisPage : Codeunit "About This Page Mgt.";

    [EventSubscriber(ObjectType::Page,Page::"Company Information",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CompanyInformationOnAfterGetCurrRecord(var Rec: Record "Company Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Terms",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentTermsOnAfterGetCurrRecord(var Rec: Record "Payment Terms");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Currencies",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CurrenciesOnAfterGetCurrRecord(var Rec: Record "Currency");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Terms",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeTermsOnAfterGetCurrRecord(var Rec: Record "Finance Charge Terms");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Price Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerPriceGroupsOnAfterGetCurrRecord(var Rec: Record "Customer Price Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Text Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardTextCodesOnAfterGetCurrRecord(var Rec: Record "Standard Text");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Languages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LanguagesOnAfterGetCurrRecord(var Rec: Record "Language");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Countries/Regions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CountriesRegionsOnAfterGetCurrRecord(var Rec: Record "Country/Region");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Shipment Methods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShipmentMethodsOnAfterGetCurrRecord(var Rec: Record "Shipment Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Salespersons/Purchasers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalespersonsPurchasersOnAfterGetCurrRecord(var Rec: Record "Salesperson/Purchaser");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Location List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LocationListOnAfterGetCurrRecord(var Rec: Record "Location");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Accounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofAccountsOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Account Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLAccountCardOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLAccountListOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "G/L Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerCardOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerListOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cust. Invoice Discounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustInvoiceDiscountsOnAfterGetCurrRecord(var Rec: Record "Cust. Invoice Disc.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Cust. Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorCardOnAfterGetCurrRecord(var Rec: Record "Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorListOnAfterGetCurrRecord(var Rec: Record "Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vend. Invoice Discounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendInvoiceDiscountsOnAfterGetCurrRecord(var Rec: Record "Vendor Invoice Disc.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Vendor Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemCardOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemListOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTranslationsOnAfterGetCurrRecord(var Rec: Record "Item Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly BOM",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyBOMOnAfterGetCurrRecord(var Rec: Record "BOM Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Where-Used List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhereUsedListOnAfterGetCurrRecord(var Rec: Record "BOM Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Quote",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesQuoteOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesInvoiceOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Credit Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCreditMemoOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesListOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrdersOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Quote",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseQuoteOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrderOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseInvoiceOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Credit Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseCreditMemoOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseListOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrdersOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Applied Customer Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AppliedCustomerEntriesOnAfterGetCurrRecord(var Rec: Record "Cust. Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Applied Vendor Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AppliedVendorEntriesOnAfterGetCurrRecord(var Rec: Record "Vendor Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Applied Employee Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AppliedEmployeeEntriesOnAfterGetCurrRecord(var Rec: Record "Employee Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Printer Selections",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PrinterSelectionsOnAfterGetCurrRecord(var Rec: Record "Printer Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Rounding Methods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoundingMethodsOnAfterGetCurrRecord(var Rec: Record "Rounding Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchCommentSheetOnAfterGetCurrRecord(var Rec: Record "Purch. Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCommentSheetOnAfterGetCurrRecord(var Rec: Record "Sales Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchCommentListOnAfterGetCurrRecord(var Rec: Record "Purch. Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCommentListOnAfterGetCurrRecord(var Rec: Record "Sales Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Time Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserTimeRegistersOnAfterGetCurrRecord(var Rec: Record "User Time Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceGroupsOnAfterGetCurrRecord(var Rec: Record "Resource Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceCardOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceListOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobCardOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobListOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Job Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Ledger Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobLedgerEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Job Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Account Where-Used List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLAccountWhereUsedListOnAfterGetCurrRecord(var Rec: Record "G/L Account Where-Used");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Accounting Periods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountingPeriodsOnAfterGetCurrRecord(var Rec: Record "Accounting Period");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Item Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Account Schedule Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountScheduleNamesOnAfterGetCurrRecord(var Rec: Record "Acc. Schedule Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Account Schedule",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountScheduleOnAfterGetCurrRecord(var Rec: Record "Acc. Schedule Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Exchange Rate Adjmt. Register",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExchangeRateAdjmtRegisterOnAfterGetCurrRecord(var Rec: Record "Exch. Rate Adjmt. Reg.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Date Compr. Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DateComprRegistersOnAfterGetCurrRecord(var Rec: Record "Date Compr. Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerPostingGroupsOnAfterGetCurrRecord(var Rec: Record "Customer Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorPostingGroupsOnAfterGetCurrRecord(var Rec: Record "Vendor Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPostingGroupsOnAfterGetCurrRecord(var Rec: Record "Inventory Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Vendor Catalog",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemVendorCatalogOnAfterGetCurrRecord(var Rec: Record "Item Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Posting Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLPostingPreviewOnAfterGetCurrRecord(var Rec: Record "Document Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLRegistersOnAfterGetCurrRecord(var Rec: Record "G/L Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemRegistersOnAfterGetCurrRecord(var Rec: Record "Item Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Ledger Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralLedgerSetupOnAfterGetCurrRecord(var Rec: Record "General Ledger Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserSetupOnAfterGetCurrRecord(var Rec: Record "User Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Budget Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLBudgetEntriesOnAfterGetCurrRecord(var Rec: Record "G/L Budget Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Budget Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLBudgetNamesOnAfterGetCurrRecord(var Rec: Record "G/L Budget Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "G/L Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "VAT Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CommentSheetOnAfterGetCurrRecord(var Rec: Record "Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CommentListOnAfterGetCurrRecord(var Rec: Record "Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cust. Ledg. Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustLedgEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Cust. Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Det. Cust. Ledg. Entr. Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DetCustLedgEntrPreviewOnAfterGetCurrRecord(var Rec: Record "Detailed Cust. Ledg. Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vend. Ledg. Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendLedgEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Vendor Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Detailed Vend. Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DetailedVendEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Detailed Vendor Ledg. Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Shipment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesShipmentOnAfterGetCurrRecord(var Rec: Record "Sales Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesInvoiceOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Credit Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesCreditMemoOnAfterGetCurrRecord(var Rec: Record "Sales Cr.Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Receipt",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseReceiptOnAfterGetCurrRecord(var Rec: Record "Purch. Rcpt. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseInvoiceOnAfterGetCurrRecord(var Rec: Record "Purch. Inv. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Credit Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseCreditMemoOnAfterGetCurrRecord(var Rec: Record "Purch. Cr. Memo Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Shipments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesShipmentsOnAfterGetCurrRecord(var Rec: Record "Sales Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Invoices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesInvoicesOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Credit Memos",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesCreditMemosOnAfterGetCurrRecord(var Rec: Record "Sales Cr.Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Receipts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseReceiptsOnAfterGetCurrRecord(var Rec: Record "Purch. Rcpt. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Invoices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseInvoicesOnAfterGetCurrRecord(var Rec: Record "Purch. Inv. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Credit Memos",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseCreditMemosOnAfterGetCurrRecord(var Rec: Record "Purch. Cr. Memo Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Posting Group Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerPostingGroupCardOnAfterGetCurrRecord(var Rec: Record "Customer Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Posting Group Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorPostingGroupCardOnAfterGetCurrRecord(var Rec: Record "Vendor Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerStatisticsOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorStatisticsOnAfterGetCurrRecord(var Rec: Record "Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Account Balance/Budget",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLAccountBalanceBudgetOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Sales",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerSalesOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Purchases",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorPurchasesOnAfterGetCurrRecord(var Rec: Record "Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability by Periods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilitybyPeriodsOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Turnover",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTurnoverOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Receivables-Payables",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReceivablesPayablesOnAfterGetCurrRecord(var Rec: Record "General Ledger Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesStatisticsOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseStatisticsOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Ledg. Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceLedgEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Res. Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warranty Ledg. Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarrantyLedgEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Warranty Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Acc. Ledg. Entr. Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccLedgEntrPreviewOnAfterGetCurrRecord(var Rec: Record "Bank Account Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Ledger Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemLedgerEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Ledger Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceLedgerEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Service Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Sales Code Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardSalesCodeCardOnAfterGetCurrRecord(var Rec: Record "Standard Sales Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Sales Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardSalesCodesOnAfterGetCurrRecord(var Rec: Record "Standard Sales Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Customer Sales Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardCustomerSalesCodesOnAfterGetCurrRecord(var Rec: Record "Standard Customer Sales Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Purchase Code Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardPurchaseCodeCardOnAfterGetCurrRecord(var Rec: Record "Standard Purchase Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Purchase Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardPurchaseCodesOnAfterGetCurrRecord(var Rec: Record "Standard Purchase Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Vendor Purchase Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardVendorPurchaseCodesOnAfterGetCurrRecord(var Rec: Record "Standard Vendor Purchase Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reverse Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReverseEntriesOnAfterGetCurrRecord(var Rec: Record "Reversal Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Additional Cust. Terms Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AdditionalCustTermsSetupOnAfterGetCurrRecord(var Rec: Record "License Agreement");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Additional Customer Terms",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AdditionalCustomerTermsOnAfterGetCurrRecord(var Rec: Record "License Agreement");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Docs. With No Inc. Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedDocsWithNoIncDocOnAfterGetCurrRecord(var Rec: Record "Posted Docs. With No Inc. Buf.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Incoming Document",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IncomingDocumentOnAfterGetCurrRecord(var Rec: Record "Incoming Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Incoming Documents",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IncomingDocumentsOnAfterGetCurrRecord(var Rec: Record "Incoming Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Incoming Documents Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IncomingDocumentsSetupOnAfterGetCurrRecord(var Rec: Record "Incoming Documents Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Incoming Document Approvers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IncomingDocumentApproversOnAfterGetCurrRecord(var Rec: Record "User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Acc. Sched. KPI Web Srv. Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccSchedKPIWebSrvSetupOnAfterGetCurrRecord(var Rec: Record "Acc. Sched. KPI Web Srv. Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Acc. Sched. KPI WS Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccSchedKPIWSDimensionsOnAfterGetCurrRecord(var Rec: Record "Acc. Sched. KPI Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Unlinked Attachments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UnlinkedAttachmentsOnAfterGetCurrRecord(var Rec: Record "Unlinked Attachment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Job Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobJournalOnAfterGetCurrRecord(var Rec: Record "Job Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Res. Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Costs",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceCostsOnAfterGetCurrRecord(var Rec: Record "Resource Cost");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Prices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourcePricesOnAfterGetCurrRecord(var Rec: Record "Resource Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Res. Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceJournalOnAfterGetCurrRecord(var Rec: Record "Res. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkTypesOnAfterGetCurrRecord(var Rec: Record "Work Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Units of Measure",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UnitsofMeasureOnAfterGetCurrRecord(var Rec: Record "Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Units of Measure",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceUnitsofMeasureOnAfterGetCurrRecord(var Rec: Record "Resource Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobPostingGroupsOnAfterGetCurrRecord(var Rec: Record "Job Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Capacity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceCapacityOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Group Capacity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGroupCapacityOnAfterGetCurrRecord(var Rec: Record "Resource Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Allocated per Job",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceAllocatedperJobOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceStatisticsOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Capacity Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResCapacityEntriesOnAfterGetCurrRecord(var Rec: Record "Res. Capacity Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Availability",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceAvailabilityOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Group Availability",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGroupAvailabilityOnAfterGetCurrRecord(var Rec: Record "Resource Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Gr. Allocated per Job",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrAllocatedperJobOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Gr. Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrStatisticsOnAfterGetCurrRecord(var Rec: Record "Resource Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Apply Customer Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApplyCustomerEntriesOnAfterGetCurrRecord(var Rec: Record "Cust. Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Apply Vendor Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApplyVendorEntriesOnAfterGetCurrRecord(var Rec: Record "Vendor Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Apply Employee Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApplyEmployeeEntriesOnAfterGetCurrRecord(var Rec: Record "Employee Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Business Unit List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BusinessUnitListOnAfterGetCurrRecord(var Rec: Record "Business Unit");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Business Unit Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BusinessUnitCardOnAfterGetCurrRecord(var Rec: Record "Business Unit");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Registration Config",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATRegistrationConfigOnAfterGetCurrRecord(var Rec: Record "VAT Reg. No. Srv Config");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Registration Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATRegistrationLogOnAfterGetCurrRecord(var Rec: Record "VAT Registration Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Journal Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralJournalTemplateListOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralJournalBatchesOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Receipt Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashReceiptJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Source Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SourceCodesOnAfterGetCurrRecord(var Rec: Record "Source Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reason Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReasonCodesOnAfterGetCurrRecord(var Rec: Record "Reason Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Journal Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemJournalTemplateListOnAfterGetCurrRecord(var Rec: Record "Item Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemJournalBatchesOnAfterGetCurrRecord(var Rec: Record "Item Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Journal Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResJournalTemplateListOnAfterGetCurrRecord(var Rec: Record "Res. Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Jnl. Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceJnlBatchesOnAfterGetCurrRecord(var Rec: Record "Res. Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceRegistersOnAfterGetCurrRecord(var Rec: Record "Resource Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Journal Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobJournalTemplateListOnAfterGetCurrRecord(var Rec: Record "Job Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobJournalBatchesOnAfterGetCurrRecord(var Rec: Record "Job Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobRegistersOnAfterGetCurrRecord(var Rec: Record "Job Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Source Code Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SourceCodeSetupOnAfterGetCurrRecord(var Rec: Record "Source Code Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring General Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringGeneralJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Allocations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AllocationsOnAfterGetCurrRecord(var Rec: Record "Gen. Jnl. Allocation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Item Jnl.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringItemJnlOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Job Jnl.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringJobJnlOnAfterGetCurrRecord(var Rec: Record "Job Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Resource Jnl.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringResourceJnlOnAfterGetCurrRecord(var Rec: Record "Res. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Req. Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReqWorksheetOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Req. Worksheet Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReqWorksheetTemplateListOnAfterGetCurrRecord(var Rec: Record "Req. Wksh. Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Req. Worksheet Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReqWorksheetTemplatesOnAfterGetCurrRecord(var Rec: Record "Req. Wksh. Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Req. Wksh. Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReqWkshNamesOnAfterGetCurrRecord(var Rec: Record "Requisition Wksh. Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Req. Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringReqWorksheetOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Item Catalog",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorItemCatalogOnAfterGetCurrRecord(var Rec: Record "Item Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Item List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorItemListOnAfterGetCurrRecord(var Rec: Record "Item Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Ship-to Address",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShiptoAddressOnAfterGetCurrRecord(var Rec: Record "Ship-to Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Ship-to Address List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShiptoAddressListOnAfterGetCurrRecord(var Rec: Record "Ship-to Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Entry Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerEntryStatisticsOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Entry Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorEntryStatisticsOnAfterGetCurrRecord(var Rec: Record "Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Entry Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemEntryStatisticsOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Sales",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionSalesOnAfterGetCurrRecord(var Rec: Record "Report Selections");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transaction Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransactionTypesOnAfterGetCurrRecord(var Rec: Record "Transaction Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transport Methods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransportMethodsOnAfterGetCurrRecord(var Rec: Record "Transport Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tariff Numbers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TariffNumbersOnAfterGetCurrRecord(var Rec: Record "Tariff Number");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Intrastat Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntrastatJournalOnAfterGetCurrRecord(var Rec: Record "Intrastat Jnl. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Gen. Business Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenBusinessPostingGroupsOnAfterGetCurrRecord(var Rec: Record "Gen. Business Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Gen. Product Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenProductPostingGroupsOnAfterGetCurrRecord(var Rec: Record "Gen. Product Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Posting Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralPostingSetupOnAfterGetCurrRecord(var Rec: Record "General Posting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATEntriesOnAfterGetCurrRecord(var Rec: Record "VAT Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Statement",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATStatementOnAfterGetCurrRecord(var Rec: Record "VAT Statement Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Statement Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATStatementTemplatesOnAfterGetCurrRecord(var Rec: Record "VAT Statement Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Statement Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATStatementTemplateListOnAfterGetCurrRecord(var Rec: Record "VAT Statement Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Statement Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATStatementNamesOnAfterGetCurrRecord(var Rec: Record "VAT Statement Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"ECSL Report",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ECSLReportOnAfterGetCurrRecord(var Rec: Record "VAT Report Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"EC Sales List Reports",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ECSalesListReportsOnAfterGetCurrRecord(var Rec: Record "VAT Report Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Intrastat Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntrastatJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Intrastat Jnl. Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Intrastat Jnl. Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntrastatJnlTemplateListOnAfterGetCurrRecord(var Rec: Record "Intrastat Jnl. Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Intrastat Jnl. Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntrastatJnlBatchesOnAfterGetCurrRecord(var Rec: Record "Intrastat Jnl. Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Intrastat Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntrastatSetupOnAfterGetCurrRecord(var Rec: Record "Intrastat Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Navigate",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NavigateOnAfterGetCurrRecord(var Rec: Record "Document Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reconciliation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReconciliationOnAfterGetCurrRecord(var Rec: Record "G/L Account Net Change");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Purchase",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionPurchaseOnAfterGetCurrRecord(var Rec: Record "Report Selections");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Companies",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CompaniesOnAfterGetCurrRecord(var Rec: Record "Company");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Document Sending Profiles",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DocumentSendingProfilesOnAfterGetCurrRecord(var Rec: Record "Document Sending Profile");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Document Sending Profile",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DocumentSendingProfileOnAfterGetCurrRecord(var Rec: Record "Document Sending Profile");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Electronic Document Format",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ElectronicDocumentFormatOnAfterGetCurrRecord(var Rec: Record "Electronic Document Format");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Electronic Document Formats",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ElectronicDocumentFormatsOnAfterGetCurrRecord(var Rec: Record "Electronic Document Format");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Post Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostCodesOnAfterGetCurrRecord(var Rec: Record "Post Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Order Address",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OrderAddressOnAfterGetCurrRecord(var Rec: Record "Order Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Order Address List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OrderAddressListOnAfterGetCurrRecord(var Rec: Record "Order Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountCardOnAfterGetCurrRecord(var Rec: Record "Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountListOnAfterGetCurrRecord(var Rec: Record "Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Bank Account Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountPostingGroupsOnAfterGetCurrRecord(var Rec: Record "Bank Account Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Check Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CheckLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Check Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountStatisticsOnAfterGetCurrRecord(var Rec: Record "Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Journal Reconcile",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobJournalReconcileOnAfterGetCurrRecord(var Rec: Record "Job Journal Quantity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Balance",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountBalanceOnAfterGetCurrRecord(var Rec: Record "Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Acc. Reconciliation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccReconciliationOnAfterGetCurrRecord(var Rec: Record "Bank Acc. Reconciliation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Apply Check Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApplyCheckLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Check Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Statement",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountStatementOnAfterGetCurrRecord(var Rec: Record "Bank Account Statement");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Bank Acc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionBankAccOnAfterGetCurrRecord(var Rec: Record "Report Selections");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Extended Text",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExtendedTextOnAfterGetCurrRecord(var Rec: Record "Extended Text Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Acc. Reconciliation List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccReconciliationListOnAfterGetCurrRecord(var Rec: Record "Bank Acc. Reconciliation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Statement List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountStatementListOnAfterGetCurrRecord(var Rec: Record "Bank Account Statement");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Phys. Inventory Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PhysInventoryLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Phys. Inventory Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Extended Text List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExtendedTextListOnAfterGetCurrRecord(var Rec: Record "Extended Text Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Phys. Inventory Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PhysInventoryJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Reclass. Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemReclassJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Entry/Exit Points",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EntryExitPointsOnAfterGetCurrRecord(var Rec: Record "Entry/Exit Point");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"General Posting Setup Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GeneralPostingSetupCardOnAfterGetCurrRecord(var Rec: Record "General Posting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Shipment Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesShipmentStatisticsOnAfterGetCurrRecord(var Rec: Record "Sales Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Invoice Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesInvoiceStatisticsOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Credit Memo Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCreditMemoStatisticsOnAfterGetCurrRecord(var Rec: Record "Sales Cr.Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Receipt Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseReceiptStatisticsOnAfterGetCurrRecord(var Rec: Record "Purch. Rcpt. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Invoice Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseInvoiceStatisticsOnAfterGetCurrRecord(var Rec: Record "Purch. Inv. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Credit Memo Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchCreditMemoStatisticsOnAfterGetCurrRecord(var Rec: Record "Purch. Cr. Memo Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Order Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderStatisticsOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Order Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrderStatisticsOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Check Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CheckPreviewOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Areas",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AreasOnAfterGetCurrRecord(var Rec: Record "Area");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transaction Specifications",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransactionSpecificationsOnAfterGetCurrRecord(var Rec: Record "Transaction Specification");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Balance by Dimension",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLBalancebyDimensionOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"SMTP Mail Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SMTPMailSetupOnAfterGetCurrRecord(var Rec: Record "SMTP Mail Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Graph Mail Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GraphMailSetupOnAfterGetCurrRecord(var Rec: Record "Graph Mail Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Balance",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLBalanceOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Account Balance",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLAccountBalanceOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Balance/Budget",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLBalanceBudgetOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Bank Account Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerBankAccountCardOnAfterGetCurrRecord(var Rec: Record "Customer Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Bank Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerBankAccountListOnAfterGetCurrRecord(var Rec: Record "Customer Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Bank Account Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorBankAccountCardOnAfterGetCurrRecord(var Rec: Record "Vendor Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Bank Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorBankAccountListOnAfterGetCurrRecord(var Rec: Record "Vendor Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Methods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentMethodsOnAfterGetCurrRecord(var Rec: Record "Payment Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Shipping Agents",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShippingAgentsOnAfterGetCurrRecord(var Rec: Record "Shipping Agent");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Territories",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TerritoriesOnAfterGetCurrRecord(var Rec: Record "Territory");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder Terms",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderTermsOnAfterGetCurrRecord(var Rec: Record "Reminder Terms");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder Levels",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderLevelsOnAfterGetCurrRecord(var Rec: Record "Reminder Level");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder Text",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderTextOnAfterGetCurrRecord(var Rec: Record "Reminder Text");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderOnAfterGetCurrRecord(var Rec: Record "Reminder Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderListOnAfterGetCurrRecord(var Rec: Record "Reminder Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderStatisticsOnAfterGetCurrRecord(var Rec: Record "Reminder Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Reminder",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedReminderOnAfterGetCurrRecord(var Rec: Record "Issued Reminder Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Reminder List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedReminderListOnAfterGetCurrRecord(var Rec: Record "Issued Reminder Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Reminder Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedReminderStatisticsOnAfterGetCurrRecord(var Rec: Record "Issued Reminder Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderCommentSheetOnAfterGetCurrRecord(var Rec: Record "Reminder Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderCommentListOnAfterGetCurrRecord(var Rec: Record "Reminder Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder/Fin. Charge Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderFinChargeEntriesOnAfterGetCurrRecord(var Rec: Record "Reminder/Fin. Charge Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Text",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeTextOnAfterGetCurrRecord(var Rec: Record "Finance Charge Text");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeMemoOnAfterGetCurrRecord(var Rec: Record "Finance Charge Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Memo List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeMemoListOnAfterGetCurrRecord(var Rec: Record "Finance Charge Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Memo Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeMemoStatisticsOnAfterGetCurrRecord(var Rec: Record "Finance Charge Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Finance Charge Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedFinanceChargeMemoOnAfterGetCurrRecord(var Rec: Record "Issued Fin. Charge Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Fin. Charge Memo List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedFinChargeMemoListOnAfterGetCurrRecord(var Rec: Record "Issued Fin. Charge Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Fin. Charge Memo Stat.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedFinChargeMemoStatOnAfterGetCurrRecord(var Rec: Record "Issued Fin. Charge Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fin. Charge Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinChargeCommentSheetOnAfterGetCurrRecord(var Rec: Record "Fin. Charge Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fin. Charge Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinChargeCommentListOnAfterGetCurrRecord(var Rec: Record "Fin. Charge Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"No. Series",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NoSeriesOnAfterGetCurrRecord(var Rec: Record "No. Series");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"No. Series Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NoSeriesLinesOnAfterGetCurrRecord(var Rec: Record "No. Series Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"No. Series Relationships",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NoSeriesRelationshipsOnAfterGetCurrRecord(var Rec: Record "No. Series Relationship");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales & Receivables Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesReceivablesSetupOnAfterGetCurrRecord(var Rec: Record "Sales & Receivables Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchases & Payables Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchasesPayablesSetupOnAfterGetCurrRecord(var Rec: Record "Purchases & Payables Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventorySetupOnAfterGetCurrRecord(var Rec: Record "Inventory Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resources Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourcesSetupOnAfterGetCurrRecord(var Rec: Record "Resources Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Jobs Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobsSetupOnAfterGetCurrRecord(var Rec: Record "Jobs Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tax Area",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaxAreaOnAfterGetCurrRecord(var Rec: Record "Tax Area");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tax Jurisdictions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaxJurisdictionsOnAfterGetCurrRecord(var Rec: Record "Tax Jurisdiction");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tax Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaxGroupsOnAfterGetCurrRecord(var Rec: Record "Tax Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tax Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaxDetailsOnAfterGetCurrRecord(var Rec: Record "Tax Detail");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tax Area List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaxAreaListOnAfterGetCurrRecord(var Rec: Record "Tax Area");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Business Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATBusinessPostingGroupsOnAfterGetCurrRecord(var Rec: Record "VAT Business Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Product Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATProductPostingGroupsOnAfterGetCurrRecord(var Rec: Record "VAT Product Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Posting Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATPostingSetupOnAfterGetCurrRecord(var Rec: Record "VAT Posting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Posting Setup Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATPostingSetupCardOnAfterGetCurrRecord(var Rec: Record "VAT Posting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Statement Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATStatementPreviewOnAfterGetCurrRecord(var Rec: Record "VAT Statement Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Currencies for Fin. Chrg Terms",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CurrenciesforFinChrgTermsOnAfterGetCurrRecord(var Rec: Record "Currency for Fin. Charge Terms");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Currencies for Reminder Level",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CurrenciesforReminderLevelOnAfterGetCurrRecord(var Rec: Record "Currency for Reminder Level");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Set Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionSetEntriesOnAfterGetCurrRecord(var Rec: Record "Dimension Set Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Edit Dimension Set Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EditDimensionSetEntriesOnAfterGetCurrRecord(var Rec: Record "Dimension Set Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Set ID Filter",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionSetIDFilterOnAfterGetCurrRecord(var Rec: Record "Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Currency Exchange Rates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CurrencyExchangeRatesOnAfterGetCurrRecord(var Rec: Record "Currency Exchange Rate");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Edit Reclas. Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EditReclasDimensionsOnAfterGetCurrRecord(var Rec: Record "Reclas. Dimension Set Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tax Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaxSetupOnAfterGetCurrRecord(var Rec: Record "Tax Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cust. Stats. by Curr. Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustStatsbyCurrLinesOnAfterGetCurrRecord(var Rec: Record "Currency");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vend. Stats. by Curr. Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendStatsbyCurrLinesOnAfterGetCurrRecord(var Rec: Record "Currency");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Column Layout Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ColumnLayoutNamesOnAfterGetCurrRecord(var Rec: Record "Column Layout Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Column Layout",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ColumnLayoutOnAfterGetCurrRecord(var Rec: Record "Column Layout");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Acc. Schedule Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccScheduleOverviewOnAfterGetCurrRecord(var Rec: Record "Acc. Schedule Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Items by Location",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemsbyLocationOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability by Location",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilitybyLocationOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Price Changes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourcePriceChangesOnAfterGetCurrRecord(var Rec: Record "Resource Price Change");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Terms Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeTermsCardOnAfterGetCurrRecord(var Rec: Record "Finance Charge Terms");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Currency Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CurrencyCardOnAfterGetCurrRecord(var Rec: Record "Currency");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reservation Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReservationEntriesOnAfterGetCurrRecord(var Rec: Record "Reservation Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reservation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReservationOnAfterGetCurrRecord(var Rec: Record "Entry Summary");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Sales Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableSalesLinesOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Requisition Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableRequisitionLinesOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Purchase Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailablePurchaseLinesOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Item Ledg. Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableItemLedgEntriesOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reservation Summary",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReservationSummaryOnAfterGetCurrRecord(var Rec: Record "Entry Summary");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Application Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemApplicationEntriesOnAfterGetCurrRecord(var Rec: Record "Item Application Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Sales Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketSalesOrderOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Purchase Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketPurchaseOrderOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Disc. Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerDiscGroupsOnAfterGetCurrRecord(var Rec: Record "Customer Discount Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Disc. Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemDiscGroupsOnAfterGetCurrRecord(var Rec: Record "Item Discount Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesLinesOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Requisition Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RequisitionLinesOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseLinesOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Journal Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemJournalLinesOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Application Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApplicationWorksheetOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"View Applied Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ViewAppliedEntriesOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Application Entry History",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemApplicationEntryHistoryOnAfterGetCurrRecord(var Rec: Record "Item Application Entry History");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Reminder",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionReminderOnAfterGetCurrRecord(var Rec: Record "Report Selections");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Sales Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Invoice Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesInvoiceLinesOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Credit Memo Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesCreditMemoLinesOnAfterGetCurrRecord(var Rec: Record "Sales Cr.Memo Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Purch. Rcpt. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Invoice Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseInvoiceLinesOnAfterGetCurrRecord(var Rec: Record "Purch. Inv. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Cr. Memo Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseCrMemoLinesOnAfterGetCurrRecord(var Rec: Record "Purch. Cr. Memo Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionsOnAfterGetCurrRecord(var Rec: Record "Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Values",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionValuesOnAfterGetCurrRecord(var Rec: Record "Dimension Value");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Combinations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionCombinationsOnAfterGetCurrRecord(var Rec: Record "Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Value Combinations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionValueCombinationsOnAfterGetCurrRecord(var Rec: Record "Dimension Value");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Default Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DefaultDimensionsOnAfterGetCurrRecord(var Rec: Record "Default Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Account Type Default Dim.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountTypeDefaultDimOnAfterGetCurrRecord(var Rec: Record "Default Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Default Dimensions-Multiple",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DefaultDimensionsMultipleOnAfterGetCurrRecord(var Rec: Record "Default Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Default Dimension Priorities",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DefaultDimensionPrioritiesOnAfterGetCurrRecord(var Rec: Record "Default Dimension Priority");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionListOnAfterGetCurrRecord(var Rec: Record "Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Rate Change Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATRateChangeSetupOnAfterGetCurrRecord(var Rec: Record "VAT Rate Change Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Prod. Posting Group Conv.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATProdPostingGroupConvOnAfterGetCurrRecord(var Rec: Record "VAT Rate Change Conversion");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Gen. Prod. Posting Group Conv.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenProdPostingGroupConvOnAfterGetCurrRecord(var Rec: Record "VAT Rate Change Conversion");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Rate Change Log Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATRateChangeLogEntriesOnAfterGetCurrRecord(var Rec: Record "VAT Rate Change Log Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis by Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisbyDimensionsOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewCardOnAfterGetCurrRecord(var Rec: Record "Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewListOnAfterGetCurrRecord(var Rec: Record "Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View Filter",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewFilterOnAfterGetCurrRecord(var Rec: Record "Analysis View Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewEntriesOnAfterGetCurrRecord(var Rec: Record "Analysis View Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View Budget Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewBudgetEntriesOnAfterGetCurrRecord(var Rec: Record "Analysis View Budget Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Value List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionValueListOnAfterGetCurrRecord(var Rec: Record "Dimension Value");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Selection-Multiple",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionSelectionMultipleOnAfterGetCurrRecord(var Rec: Record "Dimension Selection Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Entries Dimension Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLEntriesDimensionOverviewOnAfterGetCurrRecord(var Rec: Record "G/L Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Selection-Level",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionSelectionLevelOnAfterGetCurrRecord(var Rec: Record "Dimension Selection Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Selection-Change",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionSelectionChangeOnAfterGetCurrRecord(var Rec: Record "Dimension Selection Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionSelectionOnAfterGetCurrRecord(var Rec: Record "Dimension Selection Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Accs. (Analysis View)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofAccsAnalysisViewOnAfterGetCurrRecord(var Rec: Record "G/L Account (Analysis View)");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Accounts (G/L)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofAccountsGLOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"No. Series List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NoSeriesListOnAfterGetCurrRecord(var Rec: Record "No. Series");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Interest Rates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeInterestRatesOnAfterGetCurrRecord(var Rec: Record "Finance Charge Interest Rate");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Detailed Cust. Ledg. Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DetailedCustLedgEntriesOnAfterGetCurrRecord(var Rec: Record "Detailed Cust. Ledg. Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Detailed Vendor Ledg. Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DetailedVendorLedgEntriesOnAfterGetCurrRecord(var Rec: Record "Detailed Vendor Ledg. Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Registration No. Formats",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATRegistrationNoFormatsOnAfterGetCurrRecord(var Rec: Record "VAT Registration No. Format");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Change Global Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChangeGlobalDimensionsOnAfterGetCurrRecord(var Rec: Record "Change Global Dim. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimension Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionTranslationsOnAfterGetCurrRecord(var Rec: Record "Dimension Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Taxonomies",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLTaxonomiesOnAfterGetCurrRecord(var Rec: Record "XBRL Taxonomy");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Taxonomy Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLTaxonomyLinesOnAfterGetCurrRecord(var Rec: Record "XBRL Taxonomy Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Taxonomy Line Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLTaxonomyLineCardOnAfterGetCurrRecord(var Rec: Record "XBRL Taxonomy Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Comment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLCommentLinesOnAfterGetCurrRecord(var Rec: Record "XBRL Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL G/L Map Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLGLMapLinesOnAfterGetCurrRecord(var Rec: Record "XBRL G/L Map Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Rollup Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLRollupLinesOnAfterGetCurrRecord(var Rec: Record "XBRL Rollup Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Schemas",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLSchemasOnAfterGetCurrRecord(var Rec: Record "XBRL Schema");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Linkbases",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLLinkbasesOnAfterGetCurrRecord(var Rec: Record "XBRL Linkbase");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Taxonomy Labels",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLTaxonomyLabelsOnAfterGetCurrRecord(var Rec: Record "XBRL Taxonomy Label");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Change Log Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChangeLogSetupOnAfterGetCurrRecord(var Rec: Record "Change Log Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Change Log Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChangeLogEntriesOnAfterGetCurrRecord(var Rec: Record "Change Log Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XBRL Line Constants",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XBRLLineConstantsOnAfterGetCurrRecord(var Rec: Record "XBRL Line Constant");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICDimensionsOnAfterGetCurrRecord(var Rec: Record "IC Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Dimension Values",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICDimensionValuesOnAfterGetCurrRecord(var Rec: Record "IC Dimension Value");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Dimension List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICDimensionListOnAfterGetCurrRecord(var Rec: Record "IC Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Dimension Value List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICDimensionValueListOnAfterGetCurrRecord(var Rec: Record "IC Dimension Value");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Chart of Accounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICChartofAccountsOnAfterGetCurrRecord(var Rec: Record "IC G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC G/L Account Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICGLAccountCardOnAfterGetCurrRecord(var Rec: Record "IC G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC G/L Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICGLAccountListOnAfterGetCurrRecord(var Rec: Record "IC G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Partner List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICPartnerListOnAfterGetCurrRecord(var Rec: Record "IC Partner");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Partner Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICPartnerCardOnAfterGetCurrRecord(var Rec: Record "IC Partner");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC General Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICGeneralJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Outbox Transactions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICOutboxTransactionsOnAfterGetCurrRecord(var Rec: Record "IC Outbox Transaction");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Outbox Jnl. Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICOutboxJnlLinesOnAfterGetCurrRecord(var Rec: Record "IC Outbox Jnl. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Outbox Transactions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICOutboxTransactionsOnAfterGetCurrRecord(var Rec: Record "Handled IC Outbox Trans.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Outbox Jnl. Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICOutboxJnlLinesOnAfterGetCurrRecord(var Rec: Record "Handled IC Outbox Jnl. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Inbox Transactions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICInboxTransactionsOnAfterGetCurrRecord(var Rec: Record "IC Inbox Transaction");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Inbox Jnl. Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICInboxJnlLinesOnAfterGetCurrRecord(var Rec: Record "IC Inbox Jnl. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Inbox Transactions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICInboxTransactionsOnAfterGetCurrRecord(var Rec: Record "Handled IC Inbox Trans.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Inbox Jnl. Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICInboxJnlLinesOnAfterGetCurrRecord(var Rec: Record "Handled IC Inbox Jnl. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Inbox/Outbox Jnl. Line Dim.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICInboxOutboxJnlLineDimOnAfterGetCurrRecord(var Rec: Record "IC Inbox/Outbox Jnl. Line Dim.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICCommentSheetOnAfterGetCurrRecord(var Rec: Record "IC Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Unapply Customer Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UnapplyCustomerEntriesOnAfterGetCurrRecord(var Rec: Record "Detailed Cust. Ledg. Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Unapply Vendor Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UnapplyVendorEntriesOnAfterGetCurrRecord(var Rec: Record "Detailed Vendor Ledg. Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Unapply Employee Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UnapplyEmployeeEntriesOnAfterGetCurrRecord(var Rec: Record "Detailed Employee Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Accounts Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofAccountsOverviewOnAfterGetCurrRecord(var Rec: Record "G/L Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Outbox Sales Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICOutboxSalesDocOnAfterGetCurrRecord(var Rec: Record "IC Outbox Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Outbox Purchase Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICOutboxPurchaseDocOnAfterGetCurrRecord(var Rec: Record "IC Outbox Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Outbox Sales Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICOutboxSalesDocOnAfterGetCurrRecord(var Rec: Record "Handled IC Outbox Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Outbox Purch. Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICOutboxPurchDocOnAfterGetCurrRecord(var Rec: Record "Handled IC Outbox Purch. Hdr");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Inbox Sales Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICInboxSalesDocOnAfterGetCurrRecord(var Rec: Record "IC Inbox Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Inbox Purchase Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICInboxPurchaseDocOnAfterGetCurrRecord(var Rec: Record "IC Inbox Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Inbox Sales Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICInboxSalesDocOnAfterGetCurrRecord(var Rec: Record "Handled IC Inbox Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Handled IC Inbox Purch. Doc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HandledICInboxPurchDocOnAfterGetCurrRecord(var Rec: Record "Handled IC Inbox Purch. Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"IC Document Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ICDocumentDimensionsOnAfterGetCurrRecord(var Rec: Record "IC Document Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Requests to Approve",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RequeststoApproveOnAfterGetCurrRecord(var Rec: Record "Approval Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Approval Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApprovalEntriesOnAfterGetCurrRecord(var Rec: Record "Approval Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Approval Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedApprovalEntriesOnAfterGetCurrRecord(var Rec: Record "Posted Approval Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Approval Comments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApprovalCommentsOnAfterGetCurrRecord(var Rec: Record "Approval Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Approval Comments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedApprovalCommentsOnAfterGetCurrRecord(var Rec: Record "Posted Approval Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Approval Request Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApprovalRequestEntriesOnAfterGetCurrRecord(var Rec: Record "Approval Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Approval User Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApprovalUserSetupOnAfterGetCurrRecord(var Rec: Record "User Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Prepayment Percentages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesPrepaymentPercentagesOnAfterGetCurrRecord(var Rec: Record "Sales Prepayment %");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Prepmt. Percentages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchasePrepmtPercentagesOnAfterGetCurrRecord(var Rec: Record "Purchase Prepayment %");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Overdue Approval Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OverdueApprovalEntriesOnAfterGetCurrRecord(var Rec: Record "Overdue Approval Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Concurrent Session List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConcurrentSessionListOnAfterGetCurrRecord(var Rec: Record "Active Session");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Queue Category List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobQueueCategoryListOnAfterGetCurrRecord(var Rec: Record "Job Queue Category");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Queue Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobQueueEntriesOnAfterGetCurrRecord(var Rec: Record "Job Queue Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Queue Entry Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobQueueEntryCardOnAfterGetCurrRecord(var Rec: Record "Job Queue Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Queue Log Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobQueueLogEntriesOnAfterGetCurrRecord(var Rec: Record "Job Queue Log Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Inbox",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportInboxOnAfterGetCurrRecord(var Rec: Record "Report Inbox");
    begin
        AboutThisPage.SetRec(Rec);
    end;
       
    [EventSubscriber(ObjectType::Page,Page::"Error Messages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ErrorMessagesOnAfterGetCurrRecord(var Rec: Record "Error Message");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Activity Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ActivityLogOnAfterGetCurrRecord(var Rec: Record "Activity Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Custom Address Format",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomAddressFormatOnAfterGetCurrRecord(var Rec: Record "Custom Address Format");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Custom Address Format Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomAddressFormatLinesOnAfterGetCurrRecord(var Rec: Record "Custom Address Format Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Report Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATReportLogOnAfterGetCurrRecord(var Rec: Record "VAT Report Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Report",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATReportOnAfterGetCurrRecord(var Rec: Record "VAT Report Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Report Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATReportSetupOnAfterGetCurrRecord(var Rec: Record "VAT Report Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Report List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATReportListOnAfterGetCurrRecord(var Rec: Record "VAT Report Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Report Error Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATReportErrorLogOnAfterGetCurrRecord(var Rec: Record "VAT Report Error Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Reports Configuration",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATReportsConfigurationOnAfterGetCurrRecord(var Rec: Record "VAT Reports Configuration");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Clauses",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATClausesOnAfterGetCurrRecord(var Rec: Record "VAT Clause");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Clause Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATClauseTranslationsOnAfterGetCurrRecord(var Rec: Record "VAT Clause Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Date Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DateLookupOnAfterGetCurrRecord(var Rec: Record "Date Lookup Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard General Journals",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardGeneralJournalsOnAfterGetCurrRecord(var Rec: Record "Standard General Journal");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard General Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardGeneralJournalOnAfterGetCurrRecord(var Rec: Record "Standard General Journal");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Item Journals",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardItemJournalsOnAfterGetCurrRecord(var Rec: Record "Standard Item Journal");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Item Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardItemJournalOnAfterGetCurrRecord(var Rec: Record "Standard Item Journal");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Term Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentTermTranslationsOnAfterGetCurrRecord(var Rec: Record "Payment Term Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Shipment Method Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShipmentMethodTranslationsOnAfterGetCurrRecord(var Rec: Record "Shipment Method Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Method Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentMethodTranslationsOnAfterGetCurrRecord(var Rec: Record "Payment Method Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Account Schedules Chart Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountSchedulesChartSetupOnAfterGetCurrRecord(var Rec: Record "Account Schedules Chart Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Acc. Sched. Chart Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccSchedChartMatrixOnAfterGetCurrRecord(var Rec: Record "Acc. Sched. Chart Setup Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Acc. Sched. Chart Line",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccSchedChartLineOnAfterGetCurrRecord(var Rec: Record "Acc. Sched. Chart Setup Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Account Schedule Chart List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountScheduleChartListOnAfterGetCurrRecord(var Rec: Record "Account Schedules Chart Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Chart Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportChartSetupOnAfterGetCurrRecord(var Rec: Record "Analysis Report Chart Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Chart Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportChartMatrixOnAfterGetCurrRecord(var Rec: Record "Analysis Report Chart Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Chart Line",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportChartLineOnAfterGetCurrRecord(var Rec: Record "Analysis Report Chart Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Chart List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportChartListOnAfterGetCurrRecord(var Rec: Record "Analysis Report Chart Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Certificates of Supply",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CertificatesofSupplyOnAfterGetCurrRecord(var Rec: Record "Certificate of Supply");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Account Categories",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLAccountCategoriesOnAfterGetCurrRecord(var Rec: Record "G/L Account Category");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Online Map Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OnlineMapSetupOnAfterGetCurrRecord(var Rec: Record "Online Map Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Online Map Parameter Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OnlineMapParameterSetupOnAfterGetCurrRecord(var Rec: Record "Online Map Parameter Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Web Services",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WebServicesOnAfterGetCurrRecord(var Rec: Record "Web Service Aggregate");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Name/Value Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NameValueLookupOnAfterGetCurrRecord(var Rec: Record "Name/Value Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Webhook Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowWebhookEntriesOnAfterGetCurrRecord(var Rec: Record "Workflow Webhook Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Webhook Subscriptions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowWebhookSubscriptionsOnAfterGetCurrRecord(var Rec: Record "Workflow Webhook Subscription");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Approvals",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApprovalsOnAfterGetCurrRecord(var Rec: Record "Workflows Entries Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowWorksheetOnAfterGetCurrRecord(var Rec: Record "Cash Flow Worksheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowSetupOnAfterGetCurrRecord(var Rec: Record "Cash Flow Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Forecast Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowForecastCardOnAfterGetCurrRecord(var Rec: Record "Cash Flow Forecast");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Comment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowCommentOnAfterGetCurrRecord(var Rec: Record "Cash Flow Account Comment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Forecast List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowForecastListOnAfterGetCurrRecord(var Rec: Record "Cash Flow Forecast");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Forecast Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowForecastEntriesOnAfterGetCurrRecord(var Rec: Record "Cash Flow Forecast Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Cash Flow Accounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofCashFlowAccountsOnAfterGetCurrRecord(var Rec: Record "Cash Flow Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowAccountListOnAfterGetCurrRecord(var Rec: Record "Cash Flow Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Manual Revenues",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowManualRevenuesOnAfterGetCurrRecord(var Rec: Record "Cash Flow Manual Revenue");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowCommentListOnAfterGetCurrRecord(var Rec: Record "Cash Flow Account Comment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Manual Expenses",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowManualExpensesOnAfterGetCurrRecord(var Rec: Record "Cash Flow Manual Expense");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CF Entries Dim. Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CFEntriesDimOverviewOnAfterGetCurrRecord(var Rec: Record "Cash Flow Forecast Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Account Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowAccountCardOnAfterGetCurrRecord(var Rec: Record "Cash Flow Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CF Entries Dim. Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CFEntriesDimMatrixOnAfterGetCurrRecord(var Rec: Record "Cash Flow Forecast Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Cash Flow",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionCashFlowOnAfterGetCurrRecord(var Rec: Record "Cash Flow Report Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CF Availability by Periods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CFAvailabilitybyPeriodsOnAfterGetCurrRecord(var Rec: Record "Cash Flow Forecast");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cash Flow Forecast Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CashFlowForecastStatisticsOnAfterGetCurrRecord(var Rec: Record "Cash Flow Forecast");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Social Listening Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SocialListeningSetupOnAfterGetCurrRecord(var Rec: Record "Social Listening Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Social Listening Search Topic",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SocialListeningSearchTopicOnAfterGetCurrRecord(var Rec: Record "Social Listening Search Topic");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyOrderOnAfterGetCurrRecord(var Rec: Record "Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyOrdersOnAfterGetCurrRecord(var Rec: Record "Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyLinesOnAfterGetCurrRecord(var Rec: Record "Assembly Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyListOnAfterGetCurrRecord(var Rec: Record "Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblySetupOnAfterGetCurrRecord(var Rec: Record "Assembly Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyCommentSheetOnAfterGetCurrRecord(var Rec: Record "Assembly Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assemble-to-Order Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssembletoOrderLinesOnAfterGetCurrRecord(var Rec: Record "Assembly Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Asm.-to-Order Whse. Shpt. Line",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AsmtoOrderWhseShptLineOnAfterGetCurrRecord(var Rec: Record "Warehouse Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Order Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyOrderStatisticsOnAfterGetCurrRecord(var Rec: Record "Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Assembly Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedAssemblyOrderOnAfterGetCurrRecord(var Rec: Record "Posted Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Assembly Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedAssemblyOrdersOnAfterGetCurrRecord(var Rec: Record "Posted Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Asm. Order Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedAsmOrderStatisticsOnAfterGetCurrRecord(var Rec: Record "Posted Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Assembly Headers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableAssemblyHeadersOnAfterGetCurrRecord(var Rec: Record "Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Assembly Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableAssemblyLinesOnAfterGetCurrRecord(var Rec: Record "Assembly Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Quote",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyQuoteOnAfterGetCurrRecord(var Rec: Record "Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Assembly Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketAssemblyOrderOnAfterGetCurrRecord(var Rec: Record "Assembly Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Time Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TimeSheetOnAfterGetCurrRecord(var Rec: Record "Time Sheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Time Sheet List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TimeSheetListOnAfterGetCurrRecord(var Rec: Record "Time Sheet Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manager Time Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManagerTimeSheetOnAfterGetCurrRecord(var Rec: Record "Time Sheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manager Time Sheet List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManagerTimeSheetListOnAfterGetCurrRecord(var Rec: Record "Time Sheet Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manager Time Sheet by Job",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManagerTimeSheetbyJobOnAfterGetCurrRecord(var Rec: Record "Time Sheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Time Sheet Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TimeSheetCommentSheetOnAfterGetCurrRecord(var Rec: Record "Time Sheet Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Time Sheet Posting Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TimeSheetPostingEntriesOnAfterGetCurrRecord(var Rec: Record "Time Sheet Posting Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Time Sheet Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TimeSheetArchiveOnAfterGetCurrRecord(var Rec: Record "Time Sheet Line Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Time Sheet Archive List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TimeSheetArchiveListOnAfterGetCurrRecord(var Rec: Record "Time Sheet Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manager Time Sheet Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManagerTimeSheetArchiveOnAfterGetCurrRecord(var Rec: Record "Time Sheet Line Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manager Time Sheet Arc. List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManagerTimeSheetArcListOnAfterGetCurrRecord(var Rec: Record "Time Sheet Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Time Sheet Arc. Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TimeSheetArcCommentSheetOnAfterGetCurrRecord(var Rec: Record "Time Sheet Cmt. Line Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Registration",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentRegistrationOnAfterGetCurrRecord(var Rec: Record "Payment Registration Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Registration Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentRegistrationDetailsOnAfterGetCurrRecord(var Rec: Record "Payment Registration Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Document Search Result",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DocumentSearchResultOnAfterGetCurrRecord(var Rec: Record "Document Search Result");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Task Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobTaskLinesOnAfterGetCurrRecord(var Rec: Record "Job Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Task Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobTaskCardOnAfterGetCurrRecord(var Rec: Record "Job Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Task List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobTaskListOnAfterGetCurrRecord(var Rec: Record "Job Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Task Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobTaskDimensionsOnAfterGetCurrRecord(var Rec: Record "Job Task Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Task Dimensions Multiple",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobTaskDimensionsMultipleOnAfterGetCurrRecord(var Rec: Record "Job Task Dimension");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Planning Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobPlanningLinesOnAfterGetCurrRecord(var Rec: Record "Job Planning Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job WIP Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobWIPEntriesOnAfterGetCurrRecord(var Rec: Record "Job WIP Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job WIP G/L Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobWIPGLEntriesOnAfterGetCurrRecord(var Rec: Record "Job WIP G/L Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job WIP Methods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobWIPMethodsOnAfterGetCurrRecord(var Rec: Record "Job WIP Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Resource Prices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobResourcePricesOnAfterGetCurrRecord(var Rec: Record "Job Resource Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Item Prices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobItemPricesOnAfterGetCurrRecord(var Rec: Record "Job Item Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job G/L Account Prices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobGLAccountPricesOnAfterGetCurrRecord(var Rec: Record "Job G/L Account Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job G/L Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobGLJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Task Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobTaskStatisticsOnAfterGetCurrRecord(var Rec: Record "Job Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobStatisticsOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job WIP Warnings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobWIPWarningsOnAfterGetCurrRecord(var Rec: Record "Job WIP Warning");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job WIP Cockpit",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobWIPCockpitOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Invoices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobInvoicesOnAfterGetCurrRecord(var Rec: Record "Job Planning Line Invoice");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Job Planning Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableJobPlanningLinesOnAfterGetCurrRecord(var Rec: Record "Job Planning Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Additional Fee Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AdditionalFeeSetupOnAfterGetCurrRecord(var Rec: Record "Additional Fee Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reminder Terms Translation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderTermsTranslationOnAfterGetCurrRecord(var Rec: Record "Reminder Terms Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Services",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentServicesOnAfterGetCurrRecord(var Rec: Record "Payment Service Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Cost Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofCostTypesOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Type Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostTypeCardOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Allocation Sources",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostAllocationSourcesOnAfterGetCurrRecord(var Rec: Record "Cost Allocation Source");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostEntriesOnAfterGetCurrRecord(var Rec: Record "Cost Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostRegistersOnAfterGetCurrRecord(var Rec: Record "Cost Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Allocation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostAllocationOnAfterGetCurrRecord(var Rec: Record "Cost Allocation Source");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Cost Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostJournalOnAfterGetCurrRecord(var Rec: Record "Cost Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Allocation Target Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostAllocationTargetCardOnAfterGetCurrRecord(var Rec: Record "Cost Allocation Target");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Type Balance",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostTypeBalanceOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Center Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostCenterCardOnAfterGetCurrRecord(var Rec: Record "Cost Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Object Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostObjectCardOnAfterGetCurrRecord(var Rec: Record "Cost Object");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Accounting Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostAccountingSetupOnAfterGetCurrRecord(var Rec: Record "Cost Accounting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Allocation Target List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostAllocationTargetListOnAfterGetCurrRecord(var Rec: Record "Cost Allocation Target");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Budget Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostBudgetEntriesOnAfterGetCurrRecord(var Rec: Record "Cost Budget Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Budget Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostBudgetNamesOnAfterGetCurrRecord(var Rec: Record "Cost Budget Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Budget per Period",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostBudgetperPeriodOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Budget by Cost Center",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostBudgetbyCostCenterOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Budget by Cost Object",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostBudgetbyCostObjectOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Type Balance/Budget",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostTypeBalanceBudgetOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Budget Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostBudgetRegistersOnAfterGetCurrRecord(var Rec: Record "Cost Budget Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Cost Centers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofCostCentersOnAfterGetCurrRecord(var Rec: Record "Cost Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart of Cost Objects",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartofCostObjectsOnAfterGetCurrRecord(var Rec: Record "Cost Object");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Type List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostTypeListOnAfterGetCurrRecord(var Rec: Record "Cost Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cost Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CostJournalBatchesOnAfterGetCurrRecord(var Rec: Record "Cost Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Task List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserTaskListOnAfterGetCurrRecord(var Rec: Record "User Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Task Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserTaskCardOnAfterGetCurrRecord(var Rec: Record "User Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Document Attachment Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DocumentAttachmentDetailsOnAfterGetCurrRecord(var Rec: Record "Document Attachment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Privacy Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataPrivacyWizardOnAfterGetCurrRecord(var Rec: Record "Data Privacy Entities");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Export/Import Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankExportImportSetupOnAfterGetCurrRecord(var Rec: Record "Bank Export/Import Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Credit Transfer Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreditTransferRegistersOnAfterGetCurrRecord(var Rec: Record "Credit Transfer Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Credit Transfer Reg. Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreditTransferRegEntriesOnAfterGetCurrRecord(var Rec: Record "Credit Transfer Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Direct Debit Collections",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DirectDebitCollectionsOnAfterGetCurrRecord(var Rec: Record "Direct Debit Collection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Direct Debit Collect. Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DirectDebitCollectEntriesOnAfterGetCurrRecord(var Rec: Record "Direct Debit Collection Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Credit Trans Re-export History",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreditTransReexportHistoryOnAfterGetCurrRecord(var Rec: Record "Credit Trans Re-export History");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Exch Def Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataExchDefCardOnAfterGetCurrRecord(var Rec: Record "Data Exch. Def");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Exch Def List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataExchDefListOnAfterGetCurrRecord(var Rec: Record "Data Exch. Def");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Exch Line Def Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataExchLineDefCardOnAfterGetCurrRecord(var Rec: Record "Data Exch. Line Def");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Exchange Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataExchangeTypesOnAfterGetCurrRecord(var Rec: Record "Data Exchange Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Exch Mapping Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataExchMappingCardOnAfterGetCurrRecord(var Rec: Record "Data Exch. Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Statement Line Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankStatementLineDetailsOnAfterGetCurrRecord(var Rec: Record "Data Exch. Field");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Pmt. Export Line Definitions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PmtExportLineDefinitionsOnAfterGetCurrRecord(var Rec: Record "Data Exch. Line Def");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"SEPA Direct Debit Mandates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SEPADirectDebitMandatesOnAfterGetCurrRecord(var Rec: Record "SEPA Direct Debit Mandate");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Positive Pay Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PositivePayEntriesOnAfterGetCurrRecord(var Rec: Record "Positive Pay Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Positive Pay Entry Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PositivePayEntryDetailsOnAfterGetCurrRecord(var Rec: Record "Positive Pay Entry Detail");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Positive Pay Export",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PositivePayExportOnAfterGetCurrRecord(var Rec: Record "Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transformation Rules",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransformationRulesOnAfterGetCurrRecord(var Rec: Record "Transformation Rule");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transformation Rule Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransformationRuleCardOnAfterGetCurrRecord(var Rec: Record "Transformation Rule");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Text-to-Account Mapping",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TexttoAccountMappingOnAfterGetCurrRecord(var Rec: Record "Text-to-Account Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Application Rules",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentApplicationRulesOnAfterGetCurrRecord(var Rec: Record "Bank Pmt. Appl. Rule");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Text-to-Account Mapping Wksh.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TexttoAccountMappingWkshOnAfterGetCurrRecord(var Rec: Record "Text-to-Account Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Name - Data Conv. List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankNameDataConvListOnAfterGetCurrRecord(var Rec: Record "Bank Data Conv. Bank");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Data Conv. Service Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankDataConvServiceSetupOnAfterGetCurrRecord(var Rec: Record "Bank Data Conv. Service Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"OCR Service Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OCRServiceSetupOnAfterGetCurrRecord(var Rec: Record "OCR Service Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"OCR Service Document Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OCRServiceDocumentTemplatesOnAfterGetCurrRecord(var Rec: Record "OCR Service Document Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"OCR Data Correction",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OCRDataCorrectionOnAfterGetCurrRecord(var Rec: Record "Incoming Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Doc. Exch. Service Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DocExchServiceSetupOnAfterGetCurrRecord(var Rec: Record "Doc. Exch. Service Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Connections",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceConnectionsOnAfterGetCurrRecord(var Rec: Record "Service Connection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Clearing Standards",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankClearingStandardsOnAfterGetCurrRecord(var Rec: Record "Bank Clearing Standard");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Data Conv. Pmt. Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankDataConvPmtTypesOnAfterGetCurrRecord(var Rec: Record "Bank Data Conversion Pmt. Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Bank Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentBankAccountListOnAfterGetCurrRecord(var Rec: Record "Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Bank Account Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentBankAccountCardOnAfterGetCurrRecord(var Rec: Record "Bank Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outstanding Bank Transactions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutstandingBankTransactionsOnAfterGetCurrRecord(var Rec: Record "Outstanding Bank Transaction");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Reconciliation Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentReconciliationJournalOnAfterGetCurrRecord(var Rec: Record "Bank Acc. Reconciliation Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Pmt. Recon. Journal Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PmtReconJournalOverviewOnAfterGetCurrRecord(var Rec: Record "Bank Acc. Reconciliation Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payment Application",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PaymentApplicationOnAfterGetCurrRecord(var Rec: Record "Payment Application Proposal");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Pmt. Rec. Journals Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PmtRecJournalsOverviewOnAfterGetCurrRecord(var Rec: Record "Bank Acc. Reconciliation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Pmt. Reconciliation Journals",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PmtReconciliationJournalsOnAfterGetCurrRecord(var Rec: Record "Bank Acc. Reconciliation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Payment Reconciliation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPaymentReconciliationOnAfterGetCurrRecord(var Rec: Record "Posted Payment Recon. Hdr");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Payment Reconciliations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPaymentReconciliationsOnAfterGetCurrRecord(var Rec: Record "Posted Payment Recon. Hdr");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Developer Welcome",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365DeveloperWelcomeOnAfterGetCurrRecord(var Rec: Record "O365 Getting Started");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Tour Complete",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365TourCompleteOnAfterGetCurrRecord(var Rec: Record "O365 Getting Started");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Getting Started Device",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365GettingStartedDeviceOnAfterGetCurrRecord(var Rec: Record "O365 Getting Started");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Getting Started",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365GettingStartedOnAfterGetCurrRecord(var Rec: Record "O365 Getting Started");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"AccountantPortal Activity Cues",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountantPortalActivityCuesOnAfterGetCurrRecord(var Rec: Record "Activities Cue");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Accountant Portal Finance Cues",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountantPortalFinanceCuesOnAfterGetCurrRecord(var Rec: Record "Finance Cue");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Accountant Portal User Tasks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AccountantPortalUserTasksOnAfterGetCurrRecord(var Rec: Record "User Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"ExcelTemplateCompanyInfo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExcelTemplateCompanyInfoOnAfterGetCurrRecord(var Rec: Record "Company Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Order From Sales Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchOrderFromSalesOrderOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigTemplatesOnAfterGetCurrRecord(var Rec: Record "Config. Template Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cust. Template Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustTemplateCardOnAfterGetCurrRecord(var Rec: Record "Mini Customer Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Template Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTemplateCardOnAfterGetCurrRecord(var Rec: Record "Item Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dimensions Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DimensionsTemplateListOnAfterGetCurrRecord(var Rec: Record "Dimensions Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Template Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorTemplateCardOnAfterGetCurrRecord(var Rec: Record "Mini Vendor Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Price and Line Discounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesPriceandLineDiscountsOnAfterGetCurrRecord(var Rec: Record "Sales Price and Line Disc Buff");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Chart List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChartListOnAfterGetCurrRecord(var Rec: Record "Chart Definition");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Trial Balance Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TrialBalanceSetupOnAfterGetCurrRecord(var Rec: Record "Trial Balance Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales No. Series Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesNoSeriesSetupOnAfterGetCurrRecord(var Rec: Record "Sales & Receivables Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase No. Series Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseNoSeriesSetupOnAfterGetCurrRecord(var Rec: Record "Purchases & Payables Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Net Promoter Score Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NetPromoterScoreSetupOnAfterGetCurrRecord(var Rec: Record "Net Promoter Score Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Product Videos",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductVideosOnAfterGetCurrRecord(var Rec: Record "Product Video Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflows",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowsOnAfterGetCurrRecord(var Rec: Record "Workflow Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowOnAfterGetCurrRecord(var Rec: Record "Workflow");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Steps",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowStepsOnAfterGetCurrRecord(var Rec: Record "Workflow Step Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Step Instances",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowStepInstancesOnAfterGetCurrRecord(var Rec: Record "Workflow Step Instance");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowTemplatesOnAfterGetCurrRecord(var Rec: Record "Workflow Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Categories",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowCategoriesOnAfterGetCurrRecord(var Rec: Record "Workflow Category");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow - Table Relations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowTableRelationsOnAfterGetCurrRecord(var Rec: Record "Workflow - Table Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Notification Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NotificationEntriesOnAfterGetCurrRecord(var Rec: Record "Notification Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Notification Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NotificationSetupOnAfterGetCurrRecord(var Rec: Record "Notification Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Notification Schedule",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NotificationScheduleOnAfterGetCurrRecord(var Rec: Record "Notification Schedule");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sent Notification Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SentNotificationEntriesOnAfterGetCurrRecord(var Rec: Record "Sent Notification Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Events",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowEventsOnAfterGetCurrRecord(var Rec: Record "Workflow Event");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Responses",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowResponsesOnAfterGetCurrRecord(var Rec: Record "Workflow Response");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowOverviewOnAfterGetCurrRecord(var Rec: Record "Workflow Step Instance");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Archived WF Step Instances",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ArchivedWFStepInstancesOnAfterGetCurrRecord(var Rec: Record "Workflow Step Instance Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow User Group",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowUserGroupOnAfterGetCurrRecord(var Rec: Record "Workflow User Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow User Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowUserGroupsOnAfterGetCurrRecord(var Rec: Record "Workflow User Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dynamic Request Page Entities",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DynamicRequestPageEntitiesOnAfterGetCurrRecord(var Rec: Record "Dynamic Request Page Entity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dynamic Request Page Fields",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DynamicRequestPageFieldsOnAfterGetCurrRecord(var Rec: Record "Dynamic Request Page Field");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Restricted Records",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RestrictedRecordsOnAfterGetCurrRecord(var Rec: Record "Restricted Record");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSettingsOnAfterGetCurrRecord(var Rec: Record "Object Options");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Mail Engine",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookMailEngineOnAfterGetCurrRecord(var Rec: Record "Office Add-in Context");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office Document Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeDocumentSelectionOnAfterGetCurrRecord(var Rec: Record "Office Document Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office New Contact Dlg",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeNewContactDlgOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office Update Available Dlg",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeUpdateAvailableDlgOnAfterGetCurrRecord(var Rec: Record "Office Add-in");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office Add-in Management",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeAddinManagementOnAfterGetCurrRecord(var Rec: Record "Office Add-in");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office Admin. Credentials",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeAdminCredentialsOnAfterGetCurrRecord(var Rec: Record "Office Admin. Credentials");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office Job Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeJobJournalOnAfterGetCurrRecord(var Rec: Record "Office Job Journal");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office Contact Associations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeContactAssociationsOnAfterGetCurrRecord(var Rec: Record "Office Contact Associations");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office No Customer Dlg",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeNoCustomerDlgOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office No Vendor Dlg",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeNoVendorDlgOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Office Invoice Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OfficeInvoiceSelectionOnAfterGetCurrRecord(var Rec: Record "Office Invoice");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Booking Items",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BookingItemsOnAfterGetCurrRecord(var Rec: Record "Booking Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Curr. Exch. Rate Service List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CurrExchRateServiceListOnAfterGetCurrRecord(var Rec: Record "Curr. Exch. Rate Update Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Curr. Exch. Rate Service Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CurrExchRateServiceCardOnAfterGetCurrRecord(var Rec: Record "Curr. Exch. Rate Update Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payroll Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PayrollSetupOnAfterGetCurrRecord(var Rec: Record "Payroll Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Payroll Import Transactions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PayrollImportTransactionsOnAfterGetCurrRecord(var Rec: Record "Import G/L Transaction");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Option Lookup List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OptionLookupListOnAfterGetCurrRecord(var Rec: Record "Option Lookup Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Deferral Template Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DeferralTemplateCardOnAfterGetCurrRecord(var Rec: Record "Deferral Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Deferral Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DeferralTemplateListOnAfterGetCurrRecord(var Rec: Record "Deferral Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Deferral Schedule",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DeferralScheduleOnAfterGetCurrRecord(var Rec: Record "Deferral Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Deferral Schedule View",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DeferralScheduleViewOnAfterGetCurrRecord(var Rec: Record "Posted Deferral Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Deferral Schedule Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DeferralScheduleArchiveOnAfterGetCurrRecord(var Rec: Record "Deferral Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Classification Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataClassificationWizardOnAfterGetCurrRecord(var Rec: Record "Data Privacy Entities");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Field Content Buffer",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FieldContentBufferOnAfterGetCurrRecord(var Rec: Record "Field Content Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Subject",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataSubjectOnAfterGetCurrRecord(var Rec: Record "Data Privacy Entities");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Migration Error",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataMigrationErrorOnAfterGetCurrRecord(var Rec: Record "Data Migration Error");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Migration Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataMigrationOverviewOnAfterGetCurrRecord(var Rec: Record "Data Migration Status");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assisted Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssistedSetupOnAfterGetCurrRecord(var Rec: Record "Aggregated Assisted Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assisted Company Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssistedCompanySetupWizardOnAfterGetCurrRecord(var Rec: Record "Config. Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Approval Workflow Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApprovalWorkflowSetupWizardOnAfterGetCurrRecord(var Rec: Record "Approval Workflow Wizard");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Email Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmailSetupWizardOnAfterGetCurrRecord(var Rec: Record "SMTP Mail Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Exchange Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExchangeSetupWizardOnAfterGetCurrRecord(var Rec: Record "Office Add-in");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Migration Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataMigrationSettingsOnAfterGetCurrRecord(var Rec: Record "Data Migration Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Migration Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataMigrationWizardOnAfterGetCurrRecord(var Rec: Record "Data Migrator Registration");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Data Migrators",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DataMigratorsOnAfterGetCurrRecord(var Rec: Record "Data Migrator Registration");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Approval WF Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemApprovalWFSetupWizardOnAfterGetCurrRecord(var Rec: Record "Approval Workflow Wizard");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cust. Approval WF Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustApprovalWFSetupWizardOnAfterGetCurrRecord(var Rec: Record "Approval Workflow Wizard");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Pmt. App. Workflow Setup Wzrd.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PmtAppWorkflowSetupWzrdOnAfterGetCurrRecord(var Rec: Record "Approval Workflow Wizard");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Creation Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobCreationWizardOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Connection Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMConnectionSetupWizardOnAfterGetCurrRecord(var Rec: Record "CRM Connection Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Setup and Help Resource Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SetupandHelpResourceCardOnAfterGetCurrRecord(var Rec: Record "Assisted Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Setup and Help Resource Visual",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SetupandHelpResourceVisualOnAfterGetCurrRecord(var Rec: Record "Assisted Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Jobs Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobsSetupWizardOnAfterGetCurrRecord(var Rec: Record "Jobs Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Credit Limit Notification",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreditLimitNotificationOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability Check",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilityCheckOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Business Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BusinessSetupOnAfterGetCurrRecord(var Rec: Record "Business Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Integration Services Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntegrationServicesSetupOnAfterGetCurrRecord(var Rec: Record "API Entities Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Image Analysis Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ImageAnalysisSetupOnAfterGetCurrRecord(var Rec: Record "Image Analysis Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Month Summary",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesMonthSummaryOnAfterGetCurrRecord(var Rec: Record "Name/Value Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Item Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365ItemCardOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Customer Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesCustomerCardOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Outstanding Customer List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365OutstandingCustomerListOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Customer Sales Documents",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365CustomerSalesDocumentsOnAfterGetCurrRecord(var Rec: Record "O365 Sales Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesInvoiceOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Item Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesItemLookupOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Posted Sales Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365PostedSalesInvoiceOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Customer Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365CustomerLookupOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Payment History List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365PaymentHistoryListOnAfterGetCurrRecord(var Rec: Record "O365 Payment History Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Doc. Attachments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesDocAttachmentsOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Posted Sales Inv. Att.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365PostedSalesInvAttOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Incoming Doc. Att. Pict.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365IncomingDocAttPictOnAfterGetCurrRecord(var Rec: Record "Incoming Document Attachment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Item Basket Part",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365ItemBasketPartOnAfterGetCurrRecord(var Rec: Record "O365 Item Basket Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Payment History Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365PaymentHistoryCardOnAfterGetCurrRecord(var Rec: Record "O365 Payment History Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Email CC and BCC Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365EmailCCandBCCSettingsOnAfterGetCurrRecord(var Rec: Record "O365 Email Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Learn Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365LearnSettingsOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Invoice Send Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365InvoiceSendSettingsOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Tax Payments Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365TaxPaymentsSettingsOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Import Export Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365ImportExportSettingsOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Email Account Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365EmailAccountSettingsOnAfterGetCurrRecord(var Rec: Record "SMTP Mail Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Help Feedback Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365HelpFeedbackSettingsOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Bank Information Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365BankInformationSettingsOnAfterGetCurrRecord(var Rec: Record "Company Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Quote",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesQuoteOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 VAT Product Posting Gr.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365VATProductPostingGrOnAfterGetCurrRecord(var Rec: Record "VAT Product Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 VAT Posting Setup Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365VATPostingSetupCardOnAfterGetCurrRecord(var Rec: Record "VAT Product Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 VAT Posting Setup List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365VATPostingSetupListOnAfterGetCurrRecord(var Rec: Record "VAT Product Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Address",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365AddressOnAfterGetCurrRecord(var Rec: Record "Standard Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Email CC/BCC Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365EmailCCBCCCardOnAfterGetCurrRecord(var Rec: Record "O365 Email Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Tax Area List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365TaxAreaListOnAfterGetCurrRecord(var Rec: Record "Tax Area");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Country/Region List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365CountryRegionListOnAfterGetCurrRecord(var Rec: Record "O365 Country/Region");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Payment Terms List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365PaymentTermsListOnAfterGetCurrRecord(var Rec: Record "O365 Payment Terms");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Payment Method List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365PaymentMethodListOnAfterGetCurrRecord(var Rec: Record "O365 Payment Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Invoice Discount",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesInvoiceDiscountOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Cust. Invoice Discount",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365CustInvoiceDiscountOnAfterGetCurrRecord(var Rec: Record "O365 Cust. Invoice Discount");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Invoice Line Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesInvoiceLineCardOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Brand Colors",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365BrandColorsOnAfterGetCurrRecord(var Rec: Record "O365 Brand Color");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Sales Graph",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SalesGraphOnAfterGetCurrRecord(var Rec: Record "O365 Sales Graph");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Social Networks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365SocialNetworksOnAfterGetCurrRecord(var Rec: Record "O365 Social Network");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Coupon",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365CouponOnAfterGetCurrRecord(var Rec: Record "O365 Coupon Claim");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Coupon List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365CouponListOnAfterGetCurrRecord(var Rec: Record "O365 Coupon Claim");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Contact Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365ContactLookupOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Import from Excel Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365ImportfromExcelWizardOnAfterGetCurrRecord(var Rec: Record "O365 Field Excel Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Excel Columns",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365ExcelColumnsOnAfterGetCurrRecord(var Rec: Record "Name/Value Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Invoicing Sales Doc. List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365InvoicingSalesDocListOnAfterGetCurrRecord(var Rec: Record "O365 Sales Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Invoicing Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365InvoicingSettingsOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Units of Measure List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365UnitsofMeasureListOnAfterGetCurrRecord(var Rec: Record "Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Country/Region Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365CountryRegionCardOnAfterGetCurrRecord(var Rec: Record "O365 Country/Region");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Email Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365EmailSetupWizardOnAfterGetCurrRecord(var Rec: Record "SMTP Mail Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"O365 Unit Of Measure Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure O365UnitOfMeasureCardOnAfterGetCurrRecord(var Rec: Record "Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Invoice Document API",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesInvoiceDocumentAPIOnAfterGetCurrRecord(var Rec: Record "O365 Sales Invoice Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Invoice Reminder API",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesInvoiceReminderAPIOnAfterGetCurrRecord(var Rec: Record "O365 Sales Invoice Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Getting Started",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365GettingStartedOnAfterGetCurrRecord(var Rec: Record "O365 Getting Started");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Estimate List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365EstimateListOnAfterGetCurrRecord(var Rec: Record "O365 Sales Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Invoice List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365InvoiceListOnAfterGetCurrRecord(var Rec: Record "O365 Sales Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Sales Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365SalesInvoiceOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Posted Sales Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365PostedSalesInvoiceOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Item List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365ItemListOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Customer List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365CustomerListOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Item Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365ItemCardOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Sales Customer Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365SalesCustomerCardOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Sales Quote",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365SalesQuoteOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Payment Instr. List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365PaymentInstrListOnAfterGetCurrRecord(var Rec: Record "O365 Payment Instructions");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Country/Region List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365CountryRegionListOnAfterGetCurrRecord(var Rec: Record "O365 Country/Region");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Sent Documents List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365SentDocumentsListOnAfterGetCurrRecord(var Rec: Record "O365 Sales Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BC O365 Contact Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BCO365ContactLookupOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Extension Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExtensionSettingsOnAfterGetCurrRecord(var Rec: Record "NAV App Setting");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - KPIs Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeKPIsEntityOnAfterGetCurrRecord(var Rec: Record "O365 Sales Cue");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Customer Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeCustomerEntityOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Item Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeItemEntityOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Contact",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeContactOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Sales Inv. Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeSalesInvEntityOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Entity Aggregate");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Sales Inv. Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeSalesInvOverviewOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Entity Aggregate");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Sales Quotes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeSalesQuotesOnAfterGetCurrRecord(var Rec: Record "Sales Quote Entity Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Coupons",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeCouponsOnAfterGetCurrRecord(var Rec: Record "O365 Coupon Claim");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Attachments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeAttachmentsOnAfterGetCurrRecord(var Rec: Record "Attachment Entity Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - PDFs",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativePDFsOnAfterGetCurrRecord(var Rec: Record "Attachment Entity Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Export Invoices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeExportInvoicesOnAfterGetCurrRecord(var Rec: Record "Native - Export Invoices");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Email Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeEmailPreviewOnAfterGetCurrRecord(var Rec: Record "Attachment Entity Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Test Mail",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeTestMailOnAfterGetCurrRecord(var Rec: Record "Native - Export Invoices");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - General Setting",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeGeneralSettingOnAfterGetCurrRecord(var Rec: Record "Native - Gen. Settings Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - SMTP Mail Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeSMTPMailSetupOnAfterGetCurrRecord(var Rec: Record "SMTP Mail Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Email Setting",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeEmailSettingOnAfterGetCurrRecord(var Rec: Record "O365 Email Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Sync Services Setting",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeSyncServicesSettingOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - QBO Sync Auth",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeQBOSyncAuthOnAfterGetCurrRecord(var Rec: Record "O365 Settings Menu");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Tax Area",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeTaxAreaOnAfterGetCurrRecord(var Rec: Record "Tax Area Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Tax Group Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeTaxGroupEntityOnAfterGetCurrRecord(var Rec: Record "Tax Group Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Units of Measure",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeUnitsofMeasureOnAfterGetCurrRecord(var Rec: Record "Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Payment Terms",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativePaymentTermsOnAfterGetCurrRecord(var Rec: Record "Payment Terms");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Payment Methods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativePaymentMethodsOnAfterGetCurrRecord(var Rec: Record "Payment Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native Country/Regions Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeCountryRegionsEntityOnAfterGetCurrRecord(var Rec: Record "Country/Region");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Sales Tax Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeSalesTaxSetupOnAfterGetCurrRecord(var Rec: Record "Native - API Tax Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - VAT Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeVATSetupOnAfterGetCurrRecord(var Rec: Record "Native - API Tax Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Native - Tax Rates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NativeTaxRatesOnAfterGetCurrRecord(var Rec: Record "Tax Rate Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactCardOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactListOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactStatisticsOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Company Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CompanyDetailsOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Name Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure NameDetailsOnAfterGetCurrRecord(var Rec: Record "Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Alt. Address Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactAltAddressCardOnAfterGetCurrRecord(var Rec: Record "Contact Alt. Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Alt. Address List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactAltAddressListOnAfterGetCurrRecord(var Rec: Record "Contact Alt. Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Alt. Addr. Date Ranges",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AltAddrDateRangesOnAfterGetCurrRecord(var Rec: Record "Contact Alt. Addr. Date Range");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Alt. Addr. Date Ranges",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactAltAddrDateRangesOnAfterGetCurrRecord(var Rec: Record "Contact Alt. Addr. Date Range");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Business Relations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BusinessRelationsOnAfterGetCurrRecord(var Rec: Record "Business Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Business Relations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactBusinessRelationsOnAfterGetCurrRecord(var Rec: Record "Contact Business Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Business Relation Contacts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BusinessRelationContactsOnAfterGetCurrRecord(var Rec: Record "Contact Business Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Mailing Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MailingGroupsOnAfterGetCurrRecord(var Rec: Record "Mailing Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Mailing Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactMailingGroupsOnAfterGetCurrRecord(var Rec: Record "Contact Mailing Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Mailing Group Contacts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MailingGroupContactsOnAfterGetCurrRecord(var Rec: Record "Contact Mailing Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Industry Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IndustryGroupsOnAfterGetCurrRecord(var Rec: Record "Industry Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Industry Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactIndustryGroupsOnAfterGetCurrRecord(var Rec: Record "Contact Industry Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Industry Group Contacts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IndustryGroupContactsOnAfterGetCurrRecord(var Rec: Record "Contact Industry Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Web Sources",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WebSourcesOnAfterGetCurrRecord(var Rec: Record "Web Source");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Web Sources",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactWebSourcesOnAfterGetCurrRecord(var Rec: Record "Contact Web Source");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Web Source Launch",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WebSourceLaunchOnAfterGetCurrRecord(var Rec: Record "Contact Web Source");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Rlshp. Mgt. Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RlshpMgtCommentSheetOnAfterGetCurrRecord(var Rec: Record "Rlshp. Mgt. Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Interaction Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InteractionGroupsOnAfterGetCurrRecord(var Rec: Record "Interaction Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Interaction Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InteractionTemplatesOnAfterGetCurrRecord(var Rec: Record "Interaction Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Interaction Log Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InteractionLogEntriesOnAfterGetCurrRecord(var Rec: Record "Interaction Log Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Create Interaction",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreateInteractionOnAfterGetCurrRecord(var Rec: Record "Segment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Interaction Group Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InteractionGroupStatisticsOnAfterGetCurrRecord(var Rec: Record "Interaction Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Interaction Tmpl. Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InteractionTmplStatisticsOnAfterGetCurrRecord(var Rec: Record "Interaction Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Responsibilities",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobResponsibilitiesOnAfterGetCurrRecord(var Rec: Record "Job Responsibility");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Job Responsibilities",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactJobResponsibilitiesOnAfterGetCurrRecord(var Rec: Record "Contact Job Responsibility");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Postponed Interactions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostponedInteractionsOnAfterGetCurrRecord(var Rec: Record "Interaction Log Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Job Responsibility Contacts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure JobResponsibilityContactsOnAfterGetCurrRecord(var Rec: Record "Contact Job Responsibility");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Organizational Levels",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OrganizationalLevelsOnAfterGetCurrRecord(var Rec: Record "Organizational Level");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Campaign Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CampaignCardOnAfterGetCurrRecord(var Rec: Record "Campaign");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Campaign List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CampaignListOnAfterGetCurrRecord(var Rec: Record "Campaign");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Campaign Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CampaignStatisticsOnAfterGetCurrRecord(var Rec: Record "Campaign");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Campaign Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CampaignEntriesOnAfterGetCurrRecord(var Rec: Record "Campaign Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Campaign Status",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CampaignStatusOnAfterGetCurrRecord(var Rec: Record "Campaign Status");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Segment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SegmentOnAfterGetCurrRecord(var Rec: Record "Segment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Segment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SegmentListOnAfterGetCurrRecord(var Rec: Record "Segment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Marketing Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MarketingSetupOnAfterGetCurrRecord(var Rec: Record "Marketing Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Task List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaskListOnAfterGetCurrRecord(var Rec: Record "To-do");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Create Task",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreateTaskOnAfterGetCurrRecord(var Rec: Record "To-do");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Task Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaskCardOnAfterGetCurrRecord(var Rec: Record "To-do");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tasks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TasksOnAfterGetCurrRecord(var Rec: Record "RM Matrix Management");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Activity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ActivityOnAfterGetCurrRecord(var Rec: Record "Activity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Activity List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ActivityListOnAfterGetCurrRecord(var Rec: Record "Activity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Teams",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TeamsOnAfterGetCurrRecord(var Rec: Record "Team");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Team Salespeople",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TeamSalespeopleOnAfterGetCurrRecord(var Rec: Record "Team Salesperson");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Salesperson Teams",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalespersonTeamsOnAfterGetCurrRecord(var Rec: Record "Team Salesperson");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Profile Questionnaires",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProfileQuestionnairesOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Profile Questionnaire Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProfileQuestionnaireSetupOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Profile Questionnaire List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProfileQuestionnaireListOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Profile Question Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProfileQuestionDetailsOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Profile Answers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactProfileAnswersOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Profile Contacts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProfileContactsOnAfterGetCurrRecord(var Rec: Record "Contact Profile Answer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Salesperson/Purchaser Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalespersonPurchaserCardOnAfterGetCurrRecord(var Rec: Record "Salesperson/Purchaser");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Salesperson Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalespersonStatisticsOnAfterGetCurrRecord(var Rec: Record "Salesperson/Purchaser");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Rlshp. Mgt. Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RlshpMgtCommentListOnAfterGetCurrRecord(var Rec: Record "Rlshp. Mgt. Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Cycles",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCyclesOnAfterGetCurrRecord(var Rec: Record "Sales Cycle");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Cycle Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCycleStatisticsOnAfterGetCurrRecord(var Rec: Record "Sales Cycle");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Cycle Stages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCycleStagesOnAfterGetCurrRecord(var Rec: Record "Sales Cycle Stage");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Cycle Stage Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCycleStageStatisticsOnAfterGetCurrRecord(var Rec: Record "Sales Cycle Stage");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Opportunity List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OpportunityListOnAfterGetCurrRecord(var Rec: Record "Opportunity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Opportunity Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OpportunityCardOnAfterGetCurrRecord(var Rec: Record "Opportunity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Create Opportunity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreateOpportunityOnAfterGetCurrRecord(var Rec: Record "Opportunity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Opportunity Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OpportunityStatisticsOnAfterGetCurrRecord(var Rec: Record "Opportunity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Close Opportunity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CloseOpportunityOnAfterGetCurrRecord(var Rec: Record "Opportunity Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Update Opportunity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UpdateOpportunityOnAfterGetCurrRecord(var Rec: Record "Opportunity Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Opportunity Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OpportunityEntriesOnAfterGetCurrRecord(var Rec: Record "Opportunity Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Opportunities",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OpportunitiesOnAfterGetCurrRecord(var Rec: Record "RM Matrix Management");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Active Opportunity List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ActiveOpportunityListOnAfterGetCurrRecord(var Rec: Record "Opportunity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Close Opportunity Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CloseOpportunityCodesOnAfterGetCurrRecord(var Rec: Record "Close Opportunity Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Duplicates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactDuplicatesOnAfterGetCurrRecord(var Rec: Record "Contact Duplicate");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Link",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerLinkOnAfterGetCurrRecord(var Rec: Record "Contact Business Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Link",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorLinkOnAfterGetCurrRecord(var Rec: Record "Contact Business Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bank Account Link",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BankAccountLinkOnAfterGetCurrRecord(var Rec: Record "Contact Business Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Duplicate Search String Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DuplicateSearchStringSetupOnAfterGetCurrRecord(var Rec: Record "Duplicate Search String Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Logged Segments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LoggedSegmentsOnAfterGetCurrRecord(var Rec: Record "Logged Segment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Saved Segment Criteria Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SavedSegmentCriteriaCardOnAfterGetCurrRecord(var Rec: Record "Saved Segment Criteria");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Saved Segment Criteria List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SavedSegmentCriteriaListOnAfterGetCurrRecord(var Rec: Record "Saved Segment Criteria");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Segment Criteria",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SegmentCriteriaOnAfterGetCurrRecord(var Rec: Record "Segment Criteria Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Through",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactThroughOnAfterGetCurrRecord(var Rec: Record "Communication Method");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assign Activity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssignActivityOnAfterGetCurrRecord(var Rec: Record "To-do");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Make Phone Call",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MakePhoneCallOnAfterGetCurrRecord(var Rec: Record "Segment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Profile Questn. Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProfileQuestnLineListOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Segment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactSegmentListOnAfterGetCurrRecord(var Rec: Record "Segment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Salutations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactSalutationsOnAfterGetCurrRecord(var Rec: Record "Salutation Formula");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Salutation Formulas",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalutationFormulasOnAfterGetCurrRecord(var Rec: Record "Salutation Formula");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Salutations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalutationsOnAfterGetCurrRecord(var Rec: Record "Salutation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Interact. Tmpl. Languages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InteractTmplLanguagesOnAfterGetCurrRecord(var Rec: Record "Interaction Tmpl. Language");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Segment Interaction Languages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SegmentInteractionLanguagesOnAfterGetCurrRecord(var Rec: Record "Segment Interaction Language");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerTemplateListOnAfterGetCurrRecord(var Rec: Record "Customer Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Template Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerTemplateCardOnAfterGetCurrRecord(var Rec: Record "Customer Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Order Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderArchiveOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales List Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesListArchiveOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Quote Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesQuoteArchiveOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Quote Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseQuoteArchiveOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase List Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseListArchiveOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Order Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrderArchiveOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Answer Where-Used",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnswerWhereUsedOnAfterGetCurrRecord(var Rec: Record "Rating");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Answer Points",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnswerPointsOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Answer Points List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnswerPointsListOnAfterGetCurrRecord(var Rec: Record "Rating");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Archive Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchArchiveCommentSheetOnAfterGetCurrRecord(var Rec: Record "Purch. Comment Line Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Archive Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesArchiveCommentSheetOnAfterGetCurrRecord(var Rec: Record "Sales Comment Line Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Interaction Template Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InteractionTemplateSetupOnAfterGetCurrRecord(var Rec: Record "Interaction Template Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inter. Log Entry Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InterLogEntryCommentSheetOnAfterGetCurrRecord(var Rec: Record "Inter. Log Entry Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inter. Log Entry Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InterLogEntryCommentListOnAfterGetCurrRecord(var Rec: Record "Inter. Log Entry Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Create Rating",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CreateRatingOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Rating Answers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RatingAnswersOnAfterGetCurrRecord(var Rec: Record "Profile Questionnaire Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Duplicate Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactDuplicateDetailsOnAfterGetCurrRecord(var Rec: Record "Contact Dupl. Details Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Task Interaction Languages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TaskInteractionLanguagesOnAfterGetCurrRecord(var Rec: Record "To-do Interaction Language");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Attendee Scheduling",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AttendeeSchedulingOnAfterGetCurrRecord(var Rec: Record "To-do");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeeCardOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeeListOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Alternative Address Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AlternativeAddressCardOnAfterGetCurrRecord(var Rec: Record "Alternative Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Alternative Address List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AlternativeAddressListOnAfterGetCurrRecord(var Rec: Record "Alternative Address");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Qualifications",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure QualificationsOnAfterGetCurrRecord(var Rec: Record "Qualification");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee Qualifications",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeeQualificationsOnAfterGetCurrRecord(var Rec: Record "Employee Qualification");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Qualified Employees",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure QualifiedEmployeesOnAfterGetCurrRecord(var Rec: Record "Employee Qualification");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Relatives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RelativesOnAfterGetCurrRecord(var Rec: Record "Relative");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee Relatives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeeRelativesOnAfterGetCurrRecord(var Rec: Record "Employee Relative");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Causes of Absence",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CausesofAbsenceOnAfterGetCurrRecord(var Rec: Record "Cause of Absence");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee Absences",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeeAbsencesOnAfterGetCurrRecord(var Rec: Record "Employee Absence");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Absence Registration",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AbsenceRegistrationOnAfterGetCurrRecord(var Rec: Record "Employee Absence");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Unions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UnionsOnAfterGetCurrRecord(var Rec: Record "Union");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Causes of Inactivity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CausesofInactivityOnAfterGetCurrRecord(var Rec: Record "Cause of Inactivity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Grounds for Termination",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GroundsforTerminationOnAfterGetCurrRecord(var Rec: Record "Grounds for Termination");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee Statistics Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeeStatisticsGroupsOnAfterGetCurrRecord(var Rec: Record "Employee Statistics Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employment Contracts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmploymentContractsOnAfterGetCurrRecord(var Rec: Record "Employment Contract");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Misc. Articles",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MiscArticlesOnAfterGetCurrRecord(var Rec: Record "Misc. Article");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Misc. Article Information",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MiscArticleInformationOnAfterGetCurrRecord(var Rec: Record "Misc. Article Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Confidential",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfidentialOnAfterGetCurrRecord(var Rec: Record "Confidential");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Confidential Information",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfidentialInformationOnAfterGetCurrRecord(var Rec: Record "Confidential Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Human Resource Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HumanResourceCommentSheetOnAfterGetCurrRecord(var Rec: Record "Human Resource Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Human Resource Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HumanResourceCommentListOnAfterGetCurrRecord(var Rec: Record "Human Resource Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeePostingGroupsOnAfterGetCurrRecord(var Rec: Record "Employee Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Absence Overview by Periods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AbsenceOverviewbyPeriodsOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Empl. Absences by Categories",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmplAbsencesbyCategoriesOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Misc. Articles Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MiscArticlesOverviewOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Confidential Info. Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfidentialInfoOverviewOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Absence Overview by Categories",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AbsenceOverviewbyCategoriesOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Human Resources Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HumanResourcesSetupOnAfterGetCurrRecord(var Rec: Record "Human Resources Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"HR Confidential Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HRConfidentialCommentSheetOnAfterGetCurrRecord(var Rec: Record "HR Confidential Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"HR Confidential Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HRConfidentialCommentListOnAfterGetCurrRecord(var Rec: Record "HR Confidential Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Human Res. Units of Measure",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure HumanResUnitsofMeasureOnAfterGetCurrRecord(var Rec: Record "Human Resource Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Employee Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmployeeLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Employee Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Detailed Empl. Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DetailedEmplLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Detailed Employee Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Empl. Ledger Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EmplLedgerEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Employee Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Detailed Empl. Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DetailedEmplEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Detailed Employee Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchEntityOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Entity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Entity List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchEntityListOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Entity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Filters",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchFiltersOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Fields",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchFieldsOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Field");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. User Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchUserSetupOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. User Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Lookup Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchLookupNamesOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Lookup Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Option Correl.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchOptionCorrelOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Option Correl.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Setup Details",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchSetupDetailsOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Setup Detail");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Outlook Synch. Dependencies",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutlookSynchDependenciesOnAfterGetCurrRecord(var Rec: Record "Outlook Synch. Dependency");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Exchange Folders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExchangeFoldersOnAfterGetCurrRecord(var Rec: Record "Exchange Folder");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Redirect",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMRedirectOnAfterGetCurrRecord(var Rec: Record "CRM Redirect");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Connection Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMConnectionSetupOnAfterGetCurrRecord(var Rec: Record "CRM Connection Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Full Synch. Review",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMFullSynchReviewOnAfterGetCurrRecord(var Rec: Record "CRM Full Synch. Review Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"SDK Version List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SDKVersionListOnAfterGetCurrRecord(var Rec: Record "TempStack");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Skipped Records",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMSkippedRecordsOnAfterGetCurrRecord(var Rec: Record "CRM Synch. Conflict Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Option Mapping",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMOptionMappingOnAfterGetCurrRecord(var Rec: Record "CRM Option Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Integration Table Mapping List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntegrationTableMappingListOnAfterGetCurrRecord(var Rec: Record "Integration Table Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Integration Synch. Job List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntegrationSynchJobListOnAfterGetCurrRecord(var Rec: Record "Integration Synch. Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Integration Synch. Error List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntegrationSynchErrorListOnAfterGetCurrRecord(var Rec: Record "Integration Synch. Job Errors");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Systemuser List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMSystemuserListOnAfterGetCurrRecord(var Rec: Record "CRM Systemuser");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Account List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMAccountListOnAfterGetCurrRecord(var Rec: Record "CRM Account");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Contact List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMContactListOnAfterGetCurrRecord(var Rec: Record "CRM Contact");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Opportunity List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMOpportunityListOnAfterGetCurrRecord(var Rec: Record "CRM Opportunity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM TransactionCurrency List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMTransactionCurrencyListOnAfterGetCurrRecord(var Rec: Record "CRM Transactioncurrency");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Pricelevel List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMPricelevelListOnAfterGetCurrRecord(var Rec: Record "CRM Pricelevel");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Product List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMProductListOnAfterGetCurrRecord(var Rec: Record "CRM Product");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Case List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMCaseListOnAfterGetCurrRecord(var Rec: Record "CRM Incident");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Quote List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMQuoteListOnAfterGetCurrRecord(var Rec: Record "CRM Quote");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Sales Order List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMSalesOrderListOnAfterGetCurrRecord(var Rec: Record "CRM Salesorder");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Integration Field Mapping List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntegrationFieldMappingListOnAfterGetCurrRecord(var Rec: Record "Integration Field Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM UnitGroup List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMUnitGroupListOnAfterGetCurrRecord(var Rec: Record "CRM Uomschedule");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Synch. Job Queue",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMSynchJobQueueOnAfterGetCurrRecord(var Rec: Record "Job Queue Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CRM Sales Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CRMSalesOrderOnAfterGetCurrRecord(var Rec: Record "CRM Salesorder");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Product Item Availability",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductItemAvailabilityOnAfterGetCurrRecord(var Rec: Record "CRM Integration Record");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Variants",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemVariantsOnAfterGetCurrRecord(var Rec: Record "Item Variant");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Unit of Measure Translation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UnitofMeasureTranslationOnAfterGetCurrRecord(var Rec: Record "Unit of Measure Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Units of Measure",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemUnitsofMeasureOnAfterGetCurrRecord(var Rec: Record "Item Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderLineListOnAfterGetCurrRecord(var Rec: Record "Prod. Order Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Comp. Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderCompLineListOnAfterGetCurrRecord(var Rec: Record "Prod. Order Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability by Variant",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilitybyVariantOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planning Error Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlanningErrorLogOnAfterGetCurrRecord(var Rec: Record "Planning Error Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"API Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure APISetupOnAfterGetCurrRecord(var Rec: Record "Config. Tmpl. Selection Rules");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Production Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductionJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Order Planning",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OrderPlanningOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Alternative Supply",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetAlternativeSupplyOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability by Event",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilitybyEventOnAfterGetCurrRecord(var Rec: Record "Inventory Page Data");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability by Timeline",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilitybyTimelineOnAfterGetCurrRecord(var Rec: Record "Timeline Event Change");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fixed Asset Acquisition Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FixedAssetAcquisitionWizardOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fixed Asset Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FixedAssetCardOnAfterGetCurrRecord(var Rec: Record "Fixed Asset");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fixed Asset List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FixedAssetListOnAfterGetCurrRecord(var Rec: Record "Fixed Asset");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fixed Asset Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FixedAssetStatisticsOnAfterGetCurrRecord(var Rec: Record "FA Depreciation Book");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Main Asset Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MainAssetStatisticsOnAfterGetCurrRecord(var Rec: Record "FA Depreciation Book");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FALedgerEntriesOnAfterGetCurrRecord(var Rec: Record "FA Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Error Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAErrorLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "FA Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Ledger Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FALedgerEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "FA Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fixed Asset Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FixedAssetSetupOnAfterGetCurrRecord(var Rec: Record "FA Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Posting Type Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAPostingTypeSetupOnAfterGetCurrRecord(var Rec: Record "FA Posting Type Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Journal Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAJournalSetupOnAfterGetCurrRecord(var Rec: Record "FA Journal Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Depreciation Book Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DepreciationBookCardOnAfterGetCurrRecord(var Rec: Record "Depreciation Book");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Depreciation Book List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DepreciationBookListOnAfterGetCurrRecord(var Rec: Record "Depreciation Book");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Posting Group Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAPostingGroupCardOnAfterGetCurrRecord(var Rec: Record "FA Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Posting Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAPostingGroupsOnAfterGetCurrRecord(var Rec: Record "FA Posting Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Classes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAClassesOnAfterGetCurrRecord(var Rec: Record "FA Class");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Subclasses",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FASubclassesOnAfterGetCurrRecord(var Rec: Record "FA Subclass");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Locations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FALocationsOnAfterGetCurrRecord(var Rec: Record "FA Location");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Depreciation Books",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FADepreciationBooksOnAfterGetCurrRecord(var Rec: Record "FA Depreciation Book");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Total Value Insured per FA",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TotalValueInsuredperFAOnAfterGetCurrRecord(var Rec: Record "Fixed Asset");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Allocations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAAllocationsOnAfterGetCurrRecord(var Rec: Record "FA Allocation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Maintenance Registration",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MaintenanceRegistrationOnAfterGetCurrRecord(var Rec: Record "Maintenance Registration");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FARegistersOnAfterGetCurrRecord(var Rec: Record "FA Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fixed Asset G/L Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FixedAssetGLJournalOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fixed Asset Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FixedAssetJournalOnAfterGetCurrRecord(var Rec: Record "FA Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "FA Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Journal Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAJournalTemplateListOnAfterGetCurrRecord(var Rec: Record "FA Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAJournalBatchesOnAfterGetCurrRecord(var Rec: Record "FA Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Fixed Asset Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringFixedAssetJournalOnAfterGetCurrRecord(var Rec: Record "FA Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Posting Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAPostingTypesOnAfterGetCurrRecord(var Rec: Record "FA Posting Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Reclass. Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAReclassJournalOnAfterGetCurrRecord(var Rec: Record "FA Reclass. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Reclass. Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAReclassJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "FA Reclass. Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Reclass. Jnl. Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAReclassJnlTemplateListOnAfterGetCurrRecord(var Rec: Record "FA Reclass. Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Reclass. Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAReclassJournalBatchesOnAfterGetCurrRecord(var Rec: Record "FA Reclass. Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Maintenance Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MaintenanceLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Maintenance Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Maintenance",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MaintenanceOnAfterGetCurrRecord(var Rec: Record "Maintenance");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceCardOnAfterGetCurrRecord(var Rec: Record "Insurance");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceListOnAfterGetCurrRecord(var Rec: Record "Insurance");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceStatisticsOnAfterGetCurrRecord(var Rec: Record "Insurance");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Ins. Coverage Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsCoverageLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Ins. Coverage Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceTypesOnAfterGetCurrRecord(var Rec: Record "Insurance Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Total Value Insured",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TotalValueInsuredOnAfterGetCurrRecord(var Rec: Record "Fixed Asset");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceJournalOnAfterGetCurrRecord(var Rec: Record "Insurance Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Insurance Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Jnl. Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceJnlTemplateListOnAfterGetCurrRecord(var Rec: Record "Insurance Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceJournalBatchesOnAfterGetCurrRecord(var Rec: Record "Insurance Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Insurance Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InsuranceRegistersOnAfterGetCurrRecord(var Rec: Record "Insurance Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Main Asset Components",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MainAssetComponentsOnAfterGetCurrRecord(var Rec: Record "Main Asset Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Depreciation Table Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DepreciationTableCardOnAfterGetCurrRecord(var Rec: Record "Depreciation Table Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Date Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FADateTypesOnAfterGetCurrRecord(var Rec: Record "FA Date Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Posting Types Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAPostingTypesOverviewOnAfterGetCurrRecord(var Rec: Record "Fixed Asset");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Depreciation Table List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DepreciationTableListOnAfterGetCurrRecord(var Rec: Record "Depreciation Table Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Matrix Posting Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAMatrixPostingTypesOnAfterGetCurrRecord(var Rec: Record "FA Matrix Posting Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Maint. Ledg. Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MaintLedgEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Maintenance Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Stockkeeping Unit Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StockkeepingUnitCardOnAfterGetCurrRecord(var Rec: Record "Stockkeeping Unit");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Stockkeeping Unit List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StockkeepingUnitListOnAfterGetCurrRecord(var Rec: Record "Stockkeeping Unit");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Stockkeeping Unit Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StockkeepingUnitCommentListOnAfterGetCurrRecord(var Rec: Record "Stockkeeping Unit Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Location Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LocationCardOnAfterGetCurrRecord(var Rec: Record "Location");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Stock. Unit Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StockUnitCommentSheetOnAfterGetCurrRecord(var Rec: Record "Stockkeeping Unit Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Sales Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Purch. Rcpt. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Responsibility Center Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResponsibilityCenterCardOnAfterGetCurrRecord(var Rec: Record "Responsibility Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Responsibility Center List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResponsibilityCenterListOnAfterGetCurrRecord(var Rec: Record "Responsibility Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Substitution Entry",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemSubstitutionEntryOnAfterGetCurrRecord(var Rec: Record "Item Substitution");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Condition Entry",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConditionEntryOnAfterGetCurrRecord(var Rec: Record "Substitution Condition");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Substitution Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemSubstitutionEntriesOnAfterGetCurrRecord(var Rec: Record "Item Substitution");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sub. Conditions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SubConditionsOnAfterGetCurrRecord(var Rec: Record "Substitution Condition");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Substitutions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemSubstitutionsOnAfterGetCurrRecord(var Rec: Record "Item Substitution");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Cross Reference Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemCrossReferenceEntriesOnAfterGetCurrRecord(var Rec: Record "Item Cross Reference");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cross References",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CrossReferencesOnAfterGetCurrRecord(var Rec: Record "Item Cross Reference");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cross Reference List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CrossReferenceListOnAfterGetCurrRecord(var Rec: Record "Item Cross Reference");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Catalog Item Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CatalogItemCardOnAfterGetCurrRecord(var Rec: Record "Nonstock Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Catalog Item List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CatalogItemListOnAfterGetCurrRecord(var Rec: Record "Nonstock Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchasing Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchasingCodesOnAfterGetCurrRecord(var Rec: Record "Purchasing");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manufacturers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManufacturersOnAfterGetCurrRecord(var Rec: Record "Manufacturer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchasing Code List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchasingCodeListOnAfterGetCurrRecord(var Rec: Record "Purchasing");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Categories",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemCategoriesOnAfterGetCurrRecord(var Rec: Record "Item Category");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Catalog Item Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CatalogItemSetupOnAfterGetCurrRecord(var Rec: Record "Nonstock Item Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Category Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemCategoryCardOnAfterGetCurrRecord(var Rec: Record "Item Category");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferOrderOnAfterGetCurrRecord(var Rec: Record "Transfer Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferOrdersOnAfterGetCurrRecord(var Rec: Record "Transfer Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Shipment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferShipmentOnAfterGetCurrRecord(var Rec: Record "Transfer Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Receipt",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferReceiptOnAfterGetCurrRecord(var Rec: Record "Transfer Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Routes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferRoutesOnAfterGetCurrRecord(var Rec: Record "Location");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Route Specification",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferRouteSpecificationOnAfterGetCurrRecord(var Rec: Record "Transfer Route");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferLinesOnAfterGetCurrRecord(var Rec: Record "Transfer Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryCommentSheetOnAfterGetCurrRecord(var Rec: Record "Inventory Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryCommentListOnAfterGetCurrRecord(var Rec: Record "Inventory Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Shipments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferShipmentsOnAfterGetCurrRecord(var Rec: Record "Transfer Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Receipts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferReceiptsOnAfterGetCurrRecord(var Rec: Record "Transfer Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Inventory",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionInventoryOnAfterGetCurrRecord(var Rec: Record "Report Selections");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferStatisticsOnAfterGetCurrRecord(var Rec: Record "Transfer Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Shipment Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferShipmentStatisticsOnAfterGetCurrRecord(var Rec: Record "Transfer Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Transfer Receipt Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferReceiptStatisticsOnAfterGetCurrRecord(var Rec: Record "Transfer Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Transfer Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Transfer Receipt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Receipt",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseReceiptOnAfterGetCurrRecord(var Rec: Record "Warehouse Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Put-away",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehousePutawayOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Activity List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseActivityListOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseSetupOnAfterGetCurrRecord(var Rec: Record "Warehouse Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseCommentSheetOnAfterGetCurrRecord(var Rec: Record "Warehouse Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseCommentListOnAfterGetCurrRecord(var Rec: Record "Warehouse Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Pick",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehousePickOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cross-Dock Opportunities",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CrossDockOpportunitiesOnAfterGetCurrRecord(var Rec: Record "Whse. Cross-Dock Opportunity");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Filters to Get Source Docs.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FilterstoGetSourceDocsOnAfterGetCurrRecord(var Rec: Record "Warehouse Source Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Activity Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseActivityLinesOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Source Document Filter Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SourceDocumentFilterCardOnAfterGetCurrRecord(var Rec: Record "Warehouse Source Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Shipping Agent Services",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShippingAgentServicesOnAfterGetCurrRecord(var Rec: Record "Shipping Agent Services");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Source Documents",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SourceDocumentsOnAfterGetCurrRecord(var Rec: Record "Warehouse Request");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Put-away",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredPutawayOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Whse. Activity List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredWhseActivityListOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Pick",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredPickOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Charges",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemChargesOnAfterGetCurrRecord(var Rec: Record "Item Charge");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Value Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ValueEntriesOnAfterGetCurrRecord(var Rec: Record "Value Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Revaluation Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RevaluationJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Applied Item Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AppliedItemEntriesOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Charge Assignment (Purch)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemChargeAssignmentPurchOnAfterGetCurrRecord(var Rec: Record "Item Charge Assignment (Purch)");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Purch. Rcpt. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Value Entries Preview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ValueEntriesPreviewOnAfterGetCurrRecord(var Rec: Record "Value Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Charge Assignment (Sales)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemChargeAssignmentSalesOnAfterGetCurrRecord(var Rec: Record "Item Charge Assignment (Sales)");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L - Item Ledger Relation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLItemLedgerRelationOnAfterGetCurrRecord(var Rec: Record "G/L - Item Ledger Relation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Sales Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Posting Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPostingSetupOnAfterGetCurrRecord(var Rec: Record "Inventory Posting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemStatisticsOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Periods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPeriodsOnAfterGetCurrRecord(var Rec: Record "Inventory Period");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Period Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPeriodEntriesOnAfterGetCurrRecord(var Rec: Record "Inventory Period Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Demand Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DemandOverviewOnAfterGetCurrRecord(var Rec: Record "Availability Calc. Overview");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Posting Setup Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPostingSetupCardOnAfterGetCurrRecord(var Rec: Record "Inventory Posting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Capacity Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CapacityLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Capacity Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Cost Worksheet Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardCostWorksheetNamesOnAfterGetCurrRecord(var Rec: Record "Standard Cost Worksheet Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Cost Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardCostWorksheetOnAfterGetCurrRecord(var Rec: Record "Standard Cost Worksheet");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory - G/L Reconciliation",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryGLReconciliationOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Report Entry",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryReportEntryOnAfterGetCurrRecord(var Rec: Record "Inventory Report Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Average Cost Calc. Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AverageCostCalcOverviewOnAfterGetCurrRecord(var Rec: Record "Average Cost Calc. Overview");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Document Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesDocumentLinesOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Document Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseDocumentLinesOnAfterGetCurrRecord(var Rec: Record "Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BOM Structure",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BOMStructureOnAfterGetCurrRecord(var Rec: Record "BOM Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability by BOM Level",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilitybyBOMLevelOnAfterGetCurrRecord(var Rec: Record "BOM Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BOM Cost Shares",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BOMCostSharesOnAfterGetCurrRecord(var Rec: Record "BOM Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"BOM Warning Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BOMWarningLogOnAfterGetCurrRecord(var Rec: Record "BOM Warning Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceOrderOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceListOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemLinesOnAfterGetCurrRecord(var Rec: Record "Service Item Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceLineListOnAfterGetCurrRecord(var Rec: Record "Service Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceLinesOnAfterGetCurrRecord(var Rec: Record "Service Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemWorksheetOnAfterGetCurrRecord(var Rec: Record "Service Item Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Order Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceOrderTypesOnAfterGetCurrRecord(var Rec: Record "Service Order Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemGroupsOnAfterGetCurrRecord(var Rec: Record "Service Item Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Costs",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceCostsOnAfterGetCurrRecord(var Rec: Record "Service Cost");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceCommentSheetOnAfterGetCurrRecord(var Rec: Record "Service Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Service Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warranty Ledger Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarrantyLedgerEntriesOnAfterGetCurrRecord(var Rec: Record "Warranty Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Order Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceOrderStatisticsOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Tasks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceTasksOnAfterGetCurrRecord(var Rec: Record "Service Item Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Hours",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceHoursOnAfterGetCurrRecord(var Rec: Record "Service Hour");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Mgt. Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceMgtSetupOnAfterGetCurrRecord(var Rec: Record "Service Mgt. Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Document Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceDocumentLogOnAfterGetCurrRecord(var Rec: Record "Service Document Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available Loaners",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableLoanersOnAfterGetCurrRecord(var Rec: Record "Loaner");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Loaner Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LoanerCardOnAfterGetCurrRecord(var Rec: Record "Loaner");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Loaner List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LoanerListOnAfterGetCurrRecord(var Rec: Record "Loaner");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Loaner Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LoanerEntriesOnAfterGetCurrRecord(var Rec: Record "Loaner Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fault Areas",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FaultAreasOnAfterGetCurrRecord(var Rec: Record "Fault Area");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Symptom Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SymptomCodesOnAfterGetCurrRecord(var Rec: Record "Symptom Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fault Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FaultCodesOnAfterGetCurrRecord(var Rec: Record "Fault Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resolution Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResolutionCodesOnAfterGetCurrRecord(var Rec: Record "Resolution Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fault Reason Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FaultReasonCodesOnAfterGetCurrRecord(var Rec: Record "Fault Reason Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Fault/Resol. Cod. Relationship",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FaultResolCodRelationshipOnAfterGetCurrRecord(var Rec: Record "Fault/Resol. Cod. Relationship");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Register",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceRegisterOnAfterGetCurrRecord(var Rec: Record "Service Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Service",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionServiceOnAfterGetCurrRecord(var Rec: Record "Report Selections");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceInvoiceOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Credit Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceCreditMemoOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Repair Status Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RepairStatusSetupOnAfterGetCurrRecord(var Rec: Record "Repair Status");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Repair Status",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RepairStatusOnAfterGetCurrRecord(var Rec: Record "Repair Status");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Order Status Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceOrderStatusSetupOnAfterGetCurrRecord(var Rec: Record "Service Status Priority Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Shelves",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceShelvesOnAfterGetCurrRecord(var Rec: Record "Service Shelf");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Serv. Shpt. Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServShptLineListOnAfterGetCurrRecord(var Rec: Record "Service Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Shpt. Item Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedShptItemLineListOnAfterGetCurrRecord(var Rec: Record "Service Shipment Item Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Invoice Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceInvoiceLinesOnAfterGetCurrRecord(var Rec: Record "Service Invoice Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Cr. Memo Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceCrMemoLinesOnAfterGetCurrRecord(var Rec: Record "Service Cr.Memo Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Substitutions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemSubstitutionsOnAfterGetCurrRecord(var Rec: Record "Item Substitution");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Service Code Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardServiceCodeCardOnAfterGetCurrRecord(var Rec: Record "Standard Service Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Default Service Hours",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DefaultServiceHoursOnAfterGetCurrRecord(var Rec: Record "Service Hour");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Service Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardServiceCodesOnAfterGetCurrRecord(var Rec: Record "Standard Service Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Serv. Item Gr. Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardServItemGrCodesOnAfterGetCurrRecord(var Rec: Record "Standard Service Item Gr. Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Email Queue",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceEmailQueueOnAfterGetCurrRecord(var Rec: Record "Service Email Queue");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Quote",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceQuoteOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Quote Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceQuoteLinesOnAfterGetCurrRecord(var Rec: Record "Service Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Document Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceDocumentRegistersOnAfterGetCurrRecord(var Rec: Record "Service Document Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Service Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Credit Memos",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceCreditMemosOnAfterGetCurrRecord(var Rec: Record "Service Cr.Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Credit Memo",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceCreditMemoOnAfterGetCurrRecord(var Rec: Record "Service Cr.Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Shipments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceShipmentsOnAfterGetCurrRecord(var Rec: Record "Service Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Shipment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceShipmentOnAfterGetCurrRecord(var Rec: Record "Service Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Invoices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceInvoicesOnAfterGetCurrRecord(var Rec: Record "Service Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Invoice",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceInvoiceOnAfterGetCurrRecord(var Rec: Record "Service Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemCardOnAfterGetCurrRecord(var Rec: Record "Service Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemListOnAfterGetCurrRecord(var Rec: Record "Service Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemStatisticsOnAfterGetCurrRecord(var Rec: Record "Service Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Trendscape",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemTrendscapeOnAfterGetCurrRecord(var Rec: Record "Service Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Component List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemComponentListOnAfterGetCurrRecord(var Rec: Record "Service Item Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Replaced Component List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReplacedComponentListOnAfterGetCurrRecord(var Rec: Record "Service Item Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Items",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemsOnAfterGetCurrRecord(var Rec: Record "Service Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Item Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceItemLogOnAfterGetCurrRecord(var Rec: Record "Service Item Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Troubleshooting",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TroubleshootingOnAfterGetCurrRecord(var Rec: Record "Troubleshooting Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Troubleshooting List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TroubleshootingListOnAfterGetCurrRecord(var Rec: Record "Troubleshooting Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Troubleshooting Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TroubleshootingSetupOnAfterGetCurrRecord(var Rec: Record "Troubleshooting Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Service Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetServiceShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Service Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Service Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableServiceLinesOnAfterGetCurrRecord(var Rec: Record "Service Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Dispatch Board",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DispatchBoardOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Order Allocations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceOrderAllocationsOnAfterGetCurrRecord(var Rec: Record "Service Order Allocation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cancelled Allocation Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CancelledAllocationEntriesOnAfterGetCurrRecord(var Rec: Record "Service Order Allocation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Availability (Service)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResAvailabilityServiceOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Allocations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceAllocationsOnAfterGetCurrRecord(var Rec: Record "Service Order Allocation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Availability - Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResAvailabilityOverviewOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Alloc. per Service Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResAllocperServiceOrderOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Gr. Alloc. per Serv Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrAllocperServOrderOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res.Gr. Availability (Service)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrAvailabilityServiceOnAfterGetCurrRecord(var Rec: Record "Resource Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res.Gr.Availability - Overview",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrAvailabilityOverviewOnAfterGetCurrRecord(var Rec: Record "Resource Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Capacity Settings",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceCapacitySettingsOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Locations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceLocationsOnAfterGetCurrRecord(var Rec: Record "Resource Location");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work-Hour Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkHourTemplatesOnAfterGetCurrRecord(var Rec: Record "Work-Hour Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Skill Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SkillCodesOnAfterGetCurrRecord(var Rec: Record "Skill Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Skills",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceSkillsOnAfterGetCurrRecord(var Rec: Record "Resource Skill");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Zones",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceZonesOnAfterGetCurrRecord(var Rec: Record "Service Zone");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Service Zones",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceServiceZonesOnAfterGetCurrRecord(var Rec: Record "Resource Service Zone");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Skilled Resource List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SkilledResourceListOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceStatisticsOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Shipment Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceShipmentStatisticsOnAfterGetCurrRecord(var Rec: Record "Service Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Invoice Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceInvoiceStatisticsOnAfterGetCurrRecord(var Rec: Record "Service Invoice Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Credit Memo Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceCreditMemoStatisticsOnAfterGetCurrRecord(var Rec: Record "Service Cr.Memo Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractListOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract Quote",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractQuoteOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract Template",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractTemplateOnAfterGetCurrRecord(var Rec: Record "Service Contract Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractTemplateListOnAfterGetCurrRecord(var Rec: Record "Service Contract Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contract Line Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContractLineSelectionOnAfterGetCurrRecord(var Rec: Record "Service Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contract/Service Discounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContractServiceDiscountsOnAfterGetCurrRecord(var Rec: Record "Contract/Service Discount");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contract Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContractStatisticsOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contract Trendscape",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContractTrendscapeOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractGroupsOnAfterGetCurrRecord(var Rec: Record "Contract Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contract Change Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContractChangeLogOnAfterGetCurrRecord(var Rec: Record "Contract Change Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contract Gain/Loss Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContractGainLossEntriesOnAfterGetCurrRecord(var Rec: Record "Contract Gain/Loss Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Service Contracts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerServiceContractsOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serv. Contract Account Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServContractAccountGroupsOnAfterGetCurrRecord(var Rec: Record "Service Contract Account Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Filed Service Contract",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FiledServiceContractOnAfterGetCurrRecord(var Rec: Record "Filed Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Filed Service Contract List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FiledServiceContractListOnAfterGetCurrRecord(var Rec: Record "Filed Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serv. Contr. List (Serv. Item)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServContrListServItemOnAfterGetCurrRecord(var Rec: Record "Service Contract Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serv. Item List (Contract)",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServItemListContractOnAfterGetCurrRecord(var Rec: Record "Service Contract Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractLineListOnAfterGetCurrRecord(var Rec: Record "Service Contract Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Price Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServicePriceGroupsOnAfterGetCurrRecord(var Rec: Record "Service Price Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serv. Price Group Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServPriceGroupSetupOnAfterGetCurrRecord(var Rec: Record "Serv. Price Group Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serv. Price Adjmt. Group",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServPriceAdjmtGroupOnAfterGetCurrRecord(var Rec: Record "Service Price Adjustment Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serv. Price Adjmt. Detail",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServPriceAdjmtDetailOnAfterGetCurrRecord(var Rec: Record "Serv. Price Adjustment Detail");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Line Price Adjmt.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceLinePriceAdjmtOnAfterGetCurrRecord(var Rec: Record "Service Line Price Adjmt.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Filed Service Contract Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FiledServiceContractLinesOnAfterGetCurrRecord(var Rec: Record "Filed Contract Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Power BI Report Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PowerBIReportSelectionOnAfterGetCurrRecord(var Rec: Record "Power BI Report Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Aged Acc. Payable",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBIAgedAccPayableOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Aged Acc. Receivable",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBIAgedAccReceivableOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Aged Inventory Chart",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBIAgedInventoryChartOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Job Act. v. Budg. Price",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBIJobActvBudgPriceOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Job Profitability",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBIJobProfitabilityOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Job Act. v. Budg. Cost",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBIJobActvBudgCostOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Sales Pipeline",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBISalesPipelineOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Top 5 Opportunities",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBITop5OpportunitiesOnAfterGetCurrRecord(var Rec: Record "Power BI Chart Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"PBI Report Labels",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PBIReportLabelsOnAfterGetCurrRecord(var Rec: Record "Power BI Report Labels");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Power BI Deployments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PowerBIDeploymentsOnAfterGetCurrRecord(var Rec: Record "Power BI Customer Reports");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Flow Selector",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FlowSelectorOnAfterGetCurrRecord(var Rec: Record "Workflow Webhook Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Document Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesDocumentEntityOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Document Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseDocumentEntityOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Gen. Journal Batch Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenJournalBatchEntityOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Gen. Journal Line Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenJournalLineEntityOnAfterGetCurrRecord(var Rec: Record "Gen. Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow - Customer Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowCustomerEntityOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow - Item Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowItemEntityOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Workflow - Vendor Entity",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkflowVendorEntityOnAfterGetCurrRecord(var Rec: Record "Vendor");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Flow Service Configuration",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FlowServiceConfigurationOnAfterGetCurrRecord(var Rec: Record "Flow Service Configuration");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Flow User Env. Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FlowUserEnvSelectionOnAfterGetCurrRecord(var Rec: Record "Flow User Environment Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracking Summary",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTrackingSummaryOnAfterGetCurrRecord(var Rec: Record "Entry Summary");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracking Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTrackingEntriesOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracking Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTrackingCodesOnAfterGetCurrRecord(var Rec: Record "Item Tracking Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Avail. - Item Tracking Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailItemTrackingLinesOnAfterGetCurrRecord(var Rec: Record "Reservation Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serial No. Information Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SerialNoInformationCardOnAfterGetCurrRecord(var Rec: Record "Serial No. Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Lot No. Information Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LotNoInformationCardOnAfterGetCurrRecord(var Rec: Record "Lot No. Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracking Comments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTrackingCommentsOnAfterGetCurrRecord(var Rec: Record "Item Tracking Comment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracking List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTrackingListOnAfterGetCurrRecord(var Rec: Record "Reservation Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Lot No. Information List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LotNoInformationListOnAfterGetCurrRecord(var Rec: Record "Lot No. Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Serial No. Information List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SerialNoInformationListOnAfterGetCurrRecord(var Rec: Record "Serial No. Information");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracking Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTrackingLinesOnAfterGetCurrRecord(var Rec: Record "Tracking Specification");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Item Tracking Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedItemTrackingLinesOnAfterGetCurrRecord(var Rec: Record "Item Ledger Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracking Code Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTrackingCodeCardOnAfterGetCurrRecord(var Rec: Record "Item Tracking Code");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Tracing",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemTracingOnAfterGetCurrRecord(var Rec: Record "Item Tracing Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Item Tracking Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseItemTrackingLinesOnAfterGetCurrRecord(var Rec: Record "Whse. Item Tracking Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Document Line Tracking",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DocumentLineTrackingOnAfterGetCurrRecord(var Rec: Record "Document Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Line Archive List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesLineArchiveListOnAfterGetCurrRecord(var Rec: Record "Sales Line Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Sales Order Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketSalesOrderArchiveOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Sales Order Archives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketSalesOrderArchivesOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Purchase Order Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketPurchaseOrderArchiveOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Purch. Order Archives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketPurchOrderArchivesOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Line Archive List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseLineArchiveListOnAfterGetCurrRecord(var Rec: Record "Purchase Line Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Return Order Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesReturnOrderArchiveOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Return List Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesReturnListArchiveOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Return Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesReturnOrderOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Return Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesReturnOrdersOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Return Reasons",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReturnReasonsOnAfterGetCurrRecord(var Rec: Record "Return Reason");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Return Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetReturnReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Return Receipt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Return Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseReturnOrderOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Return Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseReturnOrdersOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Return Order Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseReturnOrderArchiveOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Return List Archive",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseReturnListArchiveOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Return Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetReturnShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Return Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Return Shipment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedReturnShipmentOnAfterGetCurrRecord(var Rec: Record "Return Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Return Shipments",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedReturnShipmentsOnAfterGetCurrRecord(var Rec: Record "Return Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Return Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedReturnShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Return Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Return Shipment Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReturnShipmentStatisticsOnAfterGetCurrRecord(var Rec: Record "Return Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Return Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReturnShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Return Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Return Receipt",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedReturnReceiptOnAfterGetCurrRecord(var Rec: Record "Return Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Return Receipts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedReturnReceiptsOnAfterGetCurrRecord(var Rec: Record "Return Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Return Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedReturnReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Return Receipt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Return Receipt Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReturnReceiptStatisticsOnAfterGetCurrRecord(var Rec: Record "Return Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Return Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReturnReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Return Receipt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Returns-Related Documents",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReturnsRelatedDocumentsOnAfterGetCurrRecord(var Rec: Record "Returns-Related Document");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Exchange Sync. Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExchangeSyncSetupOnAfterGetCurrRecord(var Rec: Record "Exchange Sync");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Contact Sync. Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ContactSyncSetupOnAfterGetCurrRecord(var Rec: Record "Exchange Sync");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Booking Sync. Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BookingSyncSetupOnAfterGetCurrRecord(var Rec: Record "Booking Sync");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Booking Mailbox List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BookingMailboxListOnAfterGetCurrRecord(var Rec: Record "Booking Mailbox");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"OData Setup Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ODataSetupWizardOnAfterGetCurrRecord(var Rec: Record "Tenant Web Service");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tenant Web Services Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TenantWebServicesLookupOnAfterGetCurrRecord(var Rec: Record "Tenant Web Service");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"OData EDM Definitions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ODataEDMDefinitionsOnAfterGetCurrRecord(var Rec: Record "OData Edm Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"OData EDM Definition Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ODataEDMDefinitionCardOnAfterGetCurrRecord(var Rec: Record "OData Edm Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Prices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesPricesOnAfterGetCurrRecord(var Rec: Record "Sales Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Line Discounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesLineDiscountsOnAfterGetCurrRecord(var Rec: Record "Sales Line Discount");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Sales Price",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetSalesPriceOnAfterGetCurrRecord(var Rec: Record "Sales Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Sales Line Disc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetSalesLineDiscOnAfterGetCurrRecord(var Rec: Record "Sales Line Discount");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Prices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchasePricesOnAfterGetCurrRecord(var Rec: Record "Purchase Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Line Discounts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseLineDiscountsOnAfterGetCurrRecord(var Rec: Record "Purchase Line Discount");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Price Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesPriceWorksheetOnAfterGetCurrRecord(var Rec: Record "Sales Price Worksheet");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisTypesOnAfterGetCurrRecord(var Rec: Record "Analysis Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Type List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisTypeListOnAfterGetCurrRecord(var Rec: Record "Analysis Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Line Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisLineTemplatesOnAfterGetCurrRecord(var Rec: Record "Analysis Line Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Column Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisColumnTemplatesOnAfterGetCurrRecord(var Rec: Record "Analysis Column Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Columns",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisColumnsOnAfterGetCurrRecord(var Rec: Record "Analysis Column");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Analysis Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryAnalysisLinesOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportNamesOnAfterGetCurrRecord(var Rec: Record "Analysis Report Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Analysis Report",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesAnalysisReportOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Analysis Report",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseAnalysisReportOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Analysis Report",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryAnalysisReportOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Analysis Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesAnalysisLinesOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Analysis Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseAnalysisLinesOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Budget Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemBudgetNamesOnAfterGetCurrRecord(var Rec: Record "Item Budget Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Budget Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemBudgetEntriesOnAfterGetCurrRecord(var Rec: Record "Item Budget Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Invt. Analysis View Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InvtAnalysisViewCardOnAfterGetCurrRecord(var Rec: Record "Item Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Analysis View List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAnalysisViewListOnAfterGetCurrRecord(var Rec: Record "Item Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Analysis View Filter",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAnalysisViewFilterOnAfterGetCurrRecord(var Rec: Record "Item Analysis View Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Analysis View Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAnalysisViewEntriesOnAfterGetCurrRecord(var Rec: Record "Item Analysis View Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Analy. View Budg. Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAnalyViewBudgEntriesOnAfterGetCurrRecord(var Rec: Record "Item Analysis View Budg. Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Analysis View Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesAnalysisViewCardOnAfterGetCurrRecord(var Rec: Record "Item Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Analysis View Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseAnalysisViewCardOnAfterGetCurrRecord(var Rec: Record "Item Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Analysis by Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchAnalysisbyDimensionsOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Analysis by Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesAnalysisbyDimensionsOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Invt. Analysis by Dimensions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InvtAnalysisbyDimensionsOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Dim. Selection-Level",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisDimSelectionLevelOnAfterGetCurrRecord(var Rec: Record "Analysis Dim. Selection Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available Credit",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableCreditOnAfterGetCurrRecord(var Rec: Record "Customer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Purchase Line Disc.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetPurchaseLineDiscOnAfterGetCurrRecord(var Rec: Record "Purchase Line Discount");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Get Purchase Price",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GetPurchasePriceOnAfterGetCurrRecord(var Rec: Record "Purchase Price");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Zones",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ZonesOnAfterGetCurrRecord(var Rec: Record "Zone");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Zone List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ZoneListOnAfterGetCurrRecord(var Rec: Record "Zone");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bins",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinsOnAfterGetCurrRecord(var Rec: Record "Bin");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinListOnAfterGetCurrRecord(var Rec: Record "Bin");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Content",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinContentOnAfterGetCurrRecord(var Rec: Record "Bin Content");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Contents List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinContentsListOnAfterGetCurrRecord(var Rec: Record "Bin Content");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Types",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinTypesOnAfterGetCurrRecord(var Rec: Record "Bin Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Type List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinTypeListOnAfterGetCurrRecord(var Rec: Record "Bin Type");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Classes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseClassesOnAfterGetCurrRecord(var Rec: Record "Warehouse Class");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Special Equipment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SpecialEquipmentOnAfterGetCurrRecord(var Rec: Record "Special Equipment");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Put-away Template",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PutawayTemplateOnAfterGetCurrRecord(var Rec: Record "Put-away Template Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Put-away Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PutawayTemplateListOnAfterGetCurrRecord(var Rec: Record "Put-away Template Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Movement",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseMovementOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseEntriesOnAfterGetCurrRecord(var Rec: Record "Warehouse Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Journal Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseJournalLinesOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Journal Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseJournalTemplatesOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Journal Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseJournalTemplateListOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Journal Batches",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseJournalBatchesOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Item Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseItemJournalOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Registers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseRegistersOnAfterGetCurrRecord(var Rec: Record "Warehouse Register");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Phys. Invt. Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhsePhysInvtJournalOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Employees",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseEmployeesOnAfterGetCurrRecord(var Rec: Record "Warehouse Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Journal Batches List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseJournalBatchesListOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Batch");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Receipt",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseReceiptOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Receipts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseReceiptsOnAfterGetCurrRecord(var Rec: Record "Warehouse Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Receipt List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseReceiptListOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Receipt Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Put-away Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PutawaySelectionOnAfterGetCurrRecord(var Rec: Record "Whse. Put-away Request");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Shipment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseShipmentOnAfterGetCurrRecord(var Rec: Record "Warehouse Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Shipment",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseShipmentOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Shipment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseShipmentListOnAfterGetCurrRecord(var Rec: Record "Warehouse Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Shipment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseShipmentListOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Shipment Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Warehouse Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Warehouse Receipt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Pick Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PickSelectionOnAfterGetCurrRecord(var Rec: Record "Whse. Pick Request");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Worksheet Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseWorksheetNamesOnAfterGetCurrRecord(var Rec: Record "Whse. Worksheet Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Pick Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PickWorksheetOnAfterGetCurrRecord(var Rec: Record "Whse. Worksheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Worksheet Names List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorksheetNamesListOnAfterGetCurrRecord(var Rec: Record "Whse. Worksheet Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Locations with Warehouse List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure LocationswithWarehouseListOnAfterGetCurrRecord(var Rec: Record "Location");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Employee List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseEmployeeListOnAfterGetCurrRecord(var Rec: Record "Warehouse Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Movement",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredMovementOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Movement Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MovementWorksheetOnAfterGetCurrRecord(var Rec: Record "Whse. Worksheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Put-away Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PutawayWorksheetOnAfterGetCurrRecord(var Rec: Record "Whse. Worksheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Worksheet Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseWorksheetTemplatesOnAfterGetCurrRecord(var Rec: Record "Whse. Worksheet Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Internal Put-away",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseInternalPutawayOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Put-away Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Internal Put-away List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseInternalPutawayListOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Put-away Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Internal Pick",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseInternalPickOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Pick Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Internal Pick List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseInternalPickListOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Pick Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Internal Pick Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseInternalPickLinesOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Pick Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Internal Put-away Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseInternalPutawayLinesOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Put-away Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Shipment Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseShipmentLinesOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Shipment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Receipt Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseReceiptLinesOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Receipt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Whse. Act.-Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredWhseActLinesOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Reclassification Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseReclassificationJournalOnAfterGetCurrRecord(var Rec: Record "Warehouse Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Worksheet Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseWorksheetTemplateListOnAfterGetCurrRecord(var Rec: Record "Whse. Worksheet Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinTemplatesOnAfterGetCurrRecord(var Rec: Record "Bin Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Creation Wksh. Templ. List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinCreationWkshTemplListOnAfterGetCurrRecord(var Rec: Record "Bin Creation Wksh. Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Creation Wksh. Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinCreationWkshNamesOnAfterGetCurrRecord(var Rec: Record "Bin Creation Wksh. Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Creation Wksh. Templates",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinCreationWkshTemplatesOnAfterGetCurrRecord(var Rec: Record "Bin Creation Wksh. Template");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Content Creation Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinContentCreationWorksheetOnAfterGetCurrRecord(var Rec: Record "Bin Creation Worksheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Creation Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinCreationWorksheetOnAfterGetCurrRecord(var Rec: Record "Bin Creation Worksheet Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Creation Wksh. Name List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinCreationWkshNameListOnAfterGetCurrRecord(var Rec: Record "Bin Creation Wksh. Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Bin Contents",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BinContentsOnAfterGetCurrRecord(var Rec: Record "Bin Content");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Put-away",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPutawayOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Pick",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPickOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Bin Contents",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemBinContentsOnAfterGetCurrRecord(var Rec: Record "Bin Content");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Phys. Invt. Item Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PhysInvtItemSelectionOnAfterGetCurrRecord(var Rec: Record "Phys. Invt. Item Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Phys. Invt. Counting Periods",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PhysInvtCountingPeriodsOnAfterGetCurrRecord(var Rec: Record "Phys. Invt. Counting Period");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Movement",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryMovementOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Invt. Movement",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredInvtMovementOnAfterGetCurrRecord(var Rec: Record "Registered Invt. Movement Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Invt. Movement List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredInvtMovementListOnAfterGetCurrRecord(var Rec: Record "Registered Invt. Movement Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reg. Invt. Movement Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegInvtMovementLinesOnAfterGetCurrRecord(var Rec: Record "Registered Invt. Movement Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Put-away",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPutawayOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Put-away Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Pick",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPickOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Pick Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Put-away List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPutawayListOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Put-away Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Pick List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPickListOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Pick Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Put-away Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPutawayLinesOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Put-away Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Pick Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPickLinesOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Pick Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Internal Movement",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InternalMovementOnAfterGetCurrRecord(var Rec: Record "Internal Movement Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Internal Movement List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InternalMovementListOnAfterGetCurrRecord(var Rec: Record "Internal Movement Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Attributes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAttributesOnAfterGetCurrRecord(var Rec: Record "Item Attribute");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Attribute Values",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAttributeValuesOnAfterGetCurrRecord(var Rec: Record "Item Attribute Value");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Attribute Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAttributeTranslationsOnAfterGetCurrRecord(var Rec: Record "Item Attribute Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Attribute",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAttributeOnAfterGetCurrRecord(var Rec: Record "Item Attribute");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Attr. Value Translations",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAttrValueTranslationsOnAfterGetCurrRecord(var Rec: Record "Item Attr. Value Translation");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Filter Items by Att. Phone",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FilterItemsbyAttPhoneOnAfterGetCurrRecord(var Rec: Record "Filter Item Attributes Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Base Calendar Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BaseCalendarCardOnAfterGetCurrRecord(var Rec: Record "Base Calendar");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Base Calendar List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BaseCalendarListOnAfterGetCurrRecord(var Rec: Record "Base Calendar");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Base Calendar Changes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BaseCalendarChangesOnAfterGetCurrRecord(var Rec: Record "Base Calendar Change");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customized Calendar Changes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomizedCalendarChangesOnAfterGetCurrRecord(var Rec: Record "Customized Calendar Change");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customized Calendar Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomizedCalendarEntriesOnAfterGetCurrRecord(var Rec: Record "Customized Calendar Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Base Calendar Change List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BaseCalendarChangeListOnAfterGetCurrRecord(var Rec: Record "Base Calendar Change");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Where-Used Base Calendar",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhereUsedBaseCalendarOnAfterGetCurrRecord(var Rec: Record "Where Used Base Calendar");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Miniform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MiniformOnAfterGetCurrRecord(var Rec: Record "Miniform Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Miniforms",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MiniformsOnAfterGetCurrRecord(var Rec: Record "Miniform Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Functions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FunctionsOnAfterGetCurrRecord(var Rec: Record "Miniform Function Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Miniform Functions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MiniformFunctionsOnAfterGetCurrRecord(var Rec: Record "Miniform Function");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Identifiers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemIdentifiersOnAfterGetCurrRecord(var Rec: Record "Item Identifier");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Identifiers List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemIdentifiersListOnAfterGetCurrRecord(var Rec: Record "Item Identifier");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"ADCS Users",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ADCSUsersOnAfterGetCurrRecord(var Rec: Record "ADCS User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Intrastat Checklist Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IntrastatChecklistSetupOnAfterGetCurrRecord(var Rec: Record "Intrastat Checklist Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Questionnaire",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigQuestionnaireOnAfterGetCurrRecord(var Rec: Record "Config. Questionnaire");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Question Area",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigQuestionAreaOnAfterGetCurrRecord(var Rec: Record "Config. Question Area");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Question Areas",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigQuestionAreasOnAfterGetCurrRecord(var Rec: Record "Config. Question Area");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Package Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigPackageCardOnAfterGetCurrRecord(var Rec: Record "Config. Package");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Packages",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigPackagesOnAfterGetCurrRecord(var Rec: Record "Config. Package");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Package Errors",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigPackageErrorsOnAfterGetCurrRecord(var Rec: Record "Config. Package Error");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Template Header",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigTemplateHeaderOnAfterGetCurrRecord(var Rec: Record "Config. Template Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Template List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigTemplateListOnAfterGetCurrRecord(var Rec: Record "Config. Template Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Template Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigTemplateSelectionOnAfterGetCurrRecord(var Rec: Record "Config. Template Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Related Fields",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigRelatedFieldsOnAfterGetCurrRecord(var Rec: Record "Config. Related Field");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Package Filters",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigPackageFiltersOnAfterGetCurrRecord(var Rec: Record "Config. Package Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Package Fields",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigPackageFieldsOnAfterGetCurrRecord(var Rec: Record "Config. Package Field");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Package Records",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigPackageRecordsOnAfterGetCurrRecord(var Rec: Record "Config. Package Record");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Package Data",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigPackageDataOnAfterGetCurrRecord(var Rec: Record "Config. Package Data");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigSelectionOnAfterGetCurrRecord(var Rec: Record "Config. Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigWizardOnAfterGetCurrRecord(var Rec: Record "Config. Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Tables",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigTablesOnAfterGetCurrRecord(var Rec: Record "Config. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigWorksheetOnAfterGetCurrRecord(var Rec: Record "Config. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Field Mapping",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigFieldMappingOnAfterGetCurrRecord(var Rec: Record "Config. Field Mapping");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Configuration Completion",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigurationCompletionOnAfterGetCurrRecord(var Rec: Record "Config. Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Copy Company Data",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CopyCompanyDataOnAfterGetCurrRecord(var Rec: Record "Config. Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Config. Table Processing Rules",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfigTableProcessingRulesOnAfterGetCurrRecord(var Rec: Record "Config. Table Processing Rule");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Postcode Select Address",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostcodeSelectAddressOnAfterGetCurrRecord(var Rec: Record "Name/Value Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Personalization Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserPersonalizationCardOnAfterGetCurrRecord(var Rec: Record "User Personalization");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Personalization List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserPersonalizationListOnAfterGetCurrRecord(var Rec: Record "User Personalization");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Allowed Companies",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AllowedCompaniesOnAfterGetCurrRecord(var Rec: Record "Company");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Application Area",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ApplicationAreaOnAfterGetCurrRecord(var Rec: Record "Application Area Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Generic Chart Filters",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenericChartFiltersOnAfterGetCurrRecord(var Rec: Record "Generic Chart Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Generic Charts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenericChartsOnAfterGetCurrRecord(var Rec: Record "Chart");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Generic Chart Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenericChartSetupOnAfterGetCurrRecord(var Rec: Record "Chart");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Generic Chart Text Editor",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenericChartTextEditorOnAfterGetCurrRecord(var Rec: Record "Generic Chart Captions Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Generic Chart Query Columns",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenericChartQueryColumnsOnAfterGetCurrRecord(var Rec: Record "Generic Chart Query Column");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Generic Chart Customization",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenericChartCustomizationOnAfterGetCurrRecord(var Rec: Record "Chart");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Generic Chart Memo Editor",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GenericChartMemoEditorOnAfterGetCurrRecord(var Rec: Record "Generic Chart Memo Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Delete Profile Configuration",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DeleteProfileConfigurationOnAfterGetCurrRecord(var Rec: Record "Profile Metadata");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Delete User Personalization",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DeleteUserPersonalizationOnAfterGetCurrRecord(var Rec: Record "User Metadata");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Experience Tiers",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ExperienceTiersOnAfterGetCurrRecord(var Rec: Record "Experience Tier Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Analysis Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryAnalysisMatrixOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Analysis Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseAnalysisMatrixOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Analysis Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesAnalysisMatrixOnAfterGetCurrRecord(var Rec: Record "Analysis Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Invt. Analys by Dim. Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InvtAnalysbyDimMatrixOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Resource Alloc. per Job Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResourceAllocperJobMatrixOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"ResGrp. Alloc. per Job Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrpAllocperJobMatrixOnAfterGetCurrRecord(var Rec: Record "Job");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. All. per Service  Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResAllperServiceMatrixOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"ResGrp. All. per Serv.  Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrpAllperServMatrixOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Gr. Avail. (Serv.) Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResGrAvailServMatrixOnAfterGetCurrRecord(var Rec: Record "Resource Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Statistics Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemStatisticsMatrixOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Analysis by Dim Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchAnalysisbyDimMatrixOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Analysis by Dim Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesAnalysisbyDimMatrixOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Res. Avail. (Service) Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ResAvailServiceMatrixOnAfterGetCurrRecord(var Rec: Record "Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Balance by Dim. Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLBalancebyDimMatrixOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"G/L Entries Dim. Overv. Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure GLEntriesDimOvervMatrixOnAfterGetCurrRecord(var Rec: Record "G/L Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Abs. Overview by Period Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AbsOverviewbyPeriodMatrixOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis by Dimensions Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisbyDimensionsMatrixOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tasks Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TasksMatrixOnAfterGetCurrRecord(var Rec: Record "RM Matrix Management");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Opportunities Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OpportunitiesMatrixOnAfterGetCurrRecord(var Rec: Record "RM Matrix Management");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Qualification Overview Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure QualificationOverviewMatrixOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"T. Value Insured per FA Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TValueInsuredperFAMatrixOnAfterGetCurrRecord(var Rec: Record "Fixed Asset");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"FA Posting Types Overv. Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FAPostingTypesOvervMatrixOnAfterGetCurrRecord(var Rec: Record "FA Depreciation Book");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Misc. Articles Overview Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MiscArticlesOverviewMatrixOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Conf. Info. Overview Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConfInfoOverviewMatrixOnAfterGetCurrRecord(var Rec: Record "Employee");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. BOM Mat. per Ver. Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdBOMMatperVerMatrixOnAfterGetCurrRecord(var Rec: Record "Production Matrix BOM Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Calendar Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterCalendarMatrixOnAfterGetCurrRecord(var Rec: Record "Work Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Machine Center Calendar Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MachineCenterCalendarMatrixOnAfterGetCurrRecord(var Rec: Record "Machine Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Ctr. Grp. Calendar Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCtrGrpCalendarMatrixOnAfterGetCurrRecord(var Rec: Record "Work Center Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory - G/L Recon Matrix",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryGLReconMatrixOnAfterGetCurrRecord(var Rec: Record "Dimension Code Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Quotes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesQuotesOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Invoice List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesInvoiceListOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Credit Memos",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCreditMemosOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Sales Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketSalesOrdersOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Return Order List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesReturnOrderListOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Order List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderListOnAfterGetCurrRecord(var Rec: Record "Sales Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Quotes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseQuotesOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Order List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrderListOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Invoices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseInvoicesOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Credit Memos",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseCreditMemosOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Purchase Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketPurchaseOrdersOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Return Order List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseReturnOrderListOnAfterGetCurrRecord(var Rec: Record "Purchase Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Put-aways",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehousePutawaysOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Picks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehousePicksOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Warehouse Movements",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WarehouseMovementsOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Put-aways",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPutawaysOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Picks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryPicksOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Quotes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceQuotesOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceOrdersOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Invoices",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceInvoicesOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Credit Memos",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceCreditMemosOnAfterGetCurrRecord(var Rec: Record "Service Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contracts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractsOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Contract Quotes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceContractQuotesOnAfterGetCurrRecord(var Rec: Record "Service Contract Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Simulated Production Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SimulatedProductionOrdersOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planned Production Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlannedProductionOrdersOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Firm Planned Prod. Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FirmPlannedProdOrdersOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Released Production Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReleasedProductionOrdersOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finished Production Orders",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinishedProductionOrdersOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Inventory Movements",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InventoryMovementsOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Whse. Put-aways",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredWhsePutawaysOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Whse. Picks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredWhsePicksOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Whse. Movements",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredWhseMovementsOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Hdr.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Quote Archives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseQuoteArchivesOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Order Archives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrderArchivesOnAfterGetCurrRecord(var Rec: Record "Purchase Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Quote Archives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesQuoteArchivesOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Order Archives",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderArchivesOnAfterGetCurrRecord(var Rec: Record "Sales Header Archive");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View List Purchase",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewListPurchaseOnAfterGetCurrRecord(var Rec: Record "Item Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View List Sales",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewListSalesOnAfterGetCurrRecord(var Rec: Record "Item Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis View List Inventory",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisViewListInventoryOnAfterGetCurrRecord(var Rec: Record "Item Analysis View");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Budget Names Purchase",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BudgetNamesPurchaseOnAfterGetCurrRecord(var Rec: Record "Item Budget Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Budget Names Sales",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BudgetNamesSalesOnAfterGetCurrRecord(var Rec: Record "Item Budget Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Purchase",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportPurchaseOnAfterGetCurrRecord(var Rec: Record "Analysis Report Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Sale",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportSaleOnAfterGetCurrRecord(var Rec: Record "Analysis Report Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Analysis Report Inventory",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AnalysisReportInventoryOnAfterGetCurrRecord(var Rec: Record "Analysis Report Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"VAT Amount Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VATAmountLinesOnAfterGetCurrRecord(var Rec: Record "VAT Amount Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Debugger",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DebuggerOnAfterGetCurrRecord(var Rec: Record "Active Session");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Session List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SessionListOnAfterGetCurrRecord(var Rec: Record "Active Session");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XML Schemas",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XMLSchemasOnAfterGetCurrRecord(var Rec: Record "XML Schema");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"XML Schema Viewer",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure XMLSchemaViewerOnAfterGetCurrRecord(var Rec: Record "XML Schema Element");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Custom Report Layouts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomReportLayoutsOnAfterGetCurrRecord(var Rec: Record "Custom Report Layout");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Layout Selection",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportLayoutSelectionOnAfterGetCurrRecord(var Rec: Record "Report Layout Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Layout Update Log",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportLayoutUpdateLogOnAfterGetCurrRecord(var Rec: Record "Report Layout Update Log");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Customer Report Selections",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CustomerReportSelectionsOnAfterGetCurrRecord(var Rec: Record "Custom Report Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Vendor Report Selections",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure VendorReportSelectionsOnAfterGetCurrRecord(var Rec: Record "Custom Report Selection");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cue Setup Administrator",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CueSetupAdministratorOnAfterGetCurrRecord(var Rec: Record "Cue Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Cue Setup End User",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CueSetupEndUserOnAfterGetCurrRecord(var Rec: Record "Cue Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Users",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UsersOnAfterGetCurrRecord(var Rec: Record "User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Permission Sets",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PermissionSetsOnAfterGetCurrRecord(var Rec: Record "Permission Set Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Permissions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PermissionsOnAfterGetCurrRecord(var Rec: Record "Permission");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Table Filter",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TableFilterOnAfterGetCurrRecord(var Rec: Record "Table Filter");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserCardOnAfterGetCurrRecord(var Rec: Record "User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Permission Sets",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserPermissionSetsOnAfterGetCurrRecord(var Rec: Record "Access Control");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User ACS Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserACSSetupOnAfterGetCurrRecord(var Rec: Record "User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Security Status List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserSecurityStatusListOnAfterGetCurrRecord(var Rec: Record "User Security Status");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Control Add-ins",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ControlAddinsOnAfterGetCurrRecord(var Rec: Record "Add-in");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Plan Members",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserPlanMembersOnAfterGetCurrRecord(var Rec: Record "User Plan");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Plans",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlansOnAfterGetCurrRecord(var Rec: Record "Plan");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Buffer List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserBufferListOnAfterGetCurrRecord(var Rec: Record "User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserGroupsOnAfterGetCurrRecord(var Rec: Record "User Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Group Members",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserGroupMembersOnAfterGetCurrRecord(var Rec: Record "User Group Member");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Group Permission Sets",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserGroupPermissionSetsOnAfterGetCurrRecord(var Rec: Record "User Group Permission Set");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User by User Group",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserbyUserGroupOnAfterGetCurrRecord(var Rec: Record "User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Group by Plan",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserGroupbyPlanOnAfterGetCurrRecord(var Rec: Record "User Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"User Lookup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UserLookupOnAfterGetCurrRecord(var Rec: Record "User");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Event Recorder",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EventRecorderOnAfterGetCurrRecord(var Rec: Record "Recorded Event Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Changed Permission Set List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChangedPermissionSetListOnAfterGetCurrRecord(var Rec: Record "Permission Set Link");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Tenant Permissions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TenantPermissionsOnAfterGetCurrRecord(var Rec: Record "Tenant Permission");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Permission Set List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PermissionSetListOnAfterGetCurrRecord(var Rec: Record "Permission Set Buffer");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Effective Permissions",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure EffectivePermissionsOnAfterGetCurrRecord(var Rec: Record "Permission");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CAL Test Suites",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CALTestSuitesOnAfterGetCurrRecord(var Rec: Record "CAL Test Suite");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CAL Test Tool",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CALTestToolOnAfterGetCurrRecord(var Rec: Record "CAL Test Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CAL Test Results",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CALTestResultsOnAfterGetCurrRecord(var Rec: Record "CAL Test Result");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"CAL Test Coverage Map",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CALTestCoverageMapOnAfterGetCurrRecord(var Rec: Record "CAL Test Coverage Map");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Semi-Manual Test Wizard",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SemiManualTestWizardOnAfterGetCurrRecord(var Rec: Record "Semi-Manual Test Wizard");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Shifts",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkShiftsOnAfterGetCurrRecord(var Rec: Record "Work Shift");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Shop Calendars",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShopCalendarsOnAfterGetCurrRecord(var Rec: Record "Shop Calendar");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Shop Calendar Working Days",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShopCalendarWorkingDaysOnAfterGetCurrRecord(var Rec: Record "Shop Calendar Working Days");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Shop Calendar Holidays",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ShopCalendarHolidaysOnAfterGetCurrRecord(var Rec: Record "Shop Calendar Holiday");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterCardOnAfterGetCurrRecord(var Rec: Record "Work Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterListOnAfterGetCurrRecord(var Rec: Record "Work Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterStatisticsOnAfterGetCurrRecord(var Rec: Record "Work Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Groups",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterGroupsOnAfterGetCurrRecord(var Rec: Record "Work Center Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Calendar Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CalendarEntriesOnAfterGetCurrRecord(var Rec: Record "Calendar Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Machine Center Card",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MachineCenterCardOnAfterGetCurrRecord(var Rec: Record "Machine Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Machine Center List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MachineCenterListOnAfterGetCurrRecord(var Rec: Record "Machine Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Machine Center Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MachineCenterStatisticsOnAfterGetCurrRecord(var Rec: Record "Machine Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingListOnAfterGetCurrRecord(var Rec: Record "Routing Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingOnAfterGetCurrRecord(var Rec: Record "Routing Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manufacturing Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManufacturingSetupOnAfterGetCurrRecord(var Rec: Record "Manufacturing Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Calendar",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterCalendarOnAfterGetCurrRecord(var Rec: Record "Work Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Machine Center Calendar",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MachineCenterCalendarOnAfterGetCurrRecord(var Rec: Record "Machine Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Ctr. Group Calendar",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCtrGroupCalendarOnAfterGetCurrRecord(var Rec: Record "Work Center Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Capacity Absence",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CapacityAbsenceOnAfterGetCurrRecord(var Rec: Record "Calendar Absence Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Capacity Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CapacityJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Capacity Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringCapacityJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Stop Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StopCodesOnAfterGetCurrRecord(var Rec: Record "Stop");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Scrap Codes",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ScrapCodesOnAfterGetCurrRecord(var Rec: Record "Scrap");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Where-Used Item List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhereUsedItemListOnAfterGetCurrRecord(var Rec: Record "Item");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manufacturing Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManufacturingCommentSheetOnAfterGetCurrRecord(var Rec: Record "Manufacturing Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Manufacturing Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ManufacturingCommentListOnAfterGetCurrRecord(var Rec: Record "Manufacturing Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Production BOM",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductionBOMOnAfterGetCurrRecord(var Rec: Record "Production BOM Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Production BOM List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductionBOMListOnAfterGetCurrRecord(var Rec: Record "Production BOM Header");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Family",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FamilyOnAfterGetCurrRecord(var Rec: Record "Family");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Family List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FamilyListOnAfterGetCurrRecord(var Rec: Record "Family");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Family Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FamilyLineListOnAfterGetCurrRecord(var Rec: Record "Family Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingCommentSheetOnAfterGetCurrRecord(var Rec: Record "Routing Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order BOM Cmt. Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderBOMCmtSheetOnAfterGetCurrRecord(var Rec: Record "Production BOM Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingCommentListOnAfterGetCurrRecord(var Rec: Record "Routing Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. BOM Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdBOMCommentListOnAfterGetCurrRecord(var Rec: Record "Production BOM Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Links",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingLinksOnAfterGetCurrRecord(var Rec: Record "Routing Link");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Tasks",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardTasksOnAfterGetCurrRecord(var Rec: Record "Standard Task");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. BOM Version List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdBOMVersionListOnAfterGetCurrRecord(var Rec: Record "Production BOM Version");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Capacity Units of Measure",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CapacityUnitsofMeasureOnAfterGetCurrRecord(var Rec: Record "Capacity Unit of Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Task Tools",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardTaskToolsOnAfterGetCurrRecord(var Rec: Record "Standard Task Tool");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Task Personnel",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardTaskPersonnelOnAfterGetCurrRecord(var Rec: Record "Standard Task Personnel");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Task Qlty Measures",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardTaskQltyMeasuresOnAfterGetCurrRecord(var Rec: Record "Standard Task Quality Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Quality Measures",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure QualityMeasuresOnAfterGetCurrRecord(var Rec: Record "Quality Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Standard Task Descript. Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure StandardTaskDescriptSheetOnAfterGetCurrRecord(var Rec: Record "Standard Task Description");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Version List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingVersionListOnAfterGetCurrRecord(var Rec: Record "Routing Version");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Production BOM Version",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductionBOMVersionOnAfterGetCurrRecord(var Rec: Record "Production BOM Version");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Version",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingVersionOnAfterGetCurrRecord(var Rec: Record "Routing Version");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. BOM Where-Used",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdBOMWhereUsedOnAfterGetCurrRecord(var Rec: Record "Where-Used Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. BOM Matrix per Version",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdBOMMatrixperVersionOnAfterGetCurrRecord(var Rec: Record "Production Matrix BOM Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planned Production Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlannedProductionOrderOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Production Order List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductionOrderListOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Production Order Statistics",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProductionOrderStatisticsOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Routing",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderRoutingOnAfterGetCurrRecord(var Rec: Record "Prod. Order Routing Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Components",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderComponentsOnAfterGetCurrRecord(var Rec: Record "Prod. Order Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Capacity Need",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderCapacityNeedOnAfterGetCurrRecord(var Rec: Record "Prod. Order Capacity Need");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Order Tracking",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OrderTrackingOnAfterGetCurrRecord(var Rec: Record "Order Tracking Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Output Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OutputJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Output Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringOutputJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Firm Planned Prod. Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FirmPlannedProdOrderOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Released Production Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReleasedProductionOrderOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Rtng Qlty Meas.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderRtngQltyMeasOnAfterGetCurrRecord(var Rec: Record "Prod. Order Rtng Qlty Meas.");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Tools",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingToolsOnAfterGetCurrRecord(var Rec: Record "Routing Tool");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Personnel",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingPersonnelOnAfterGetCurrRecord(var Rec: Record "Routing Personnel");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Routing Quality Measures",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RoutingQualityMeasuresOnAfterGetCurrRecord(var Rec: Record "Routing Quality Measure");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Comment Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderCommentSheetOnAfterGetCurrRecord(var Rec: Record "Prod. Order Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Comment List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderCommentListOnAfterGetCurrRecord(var Rec: Record "Prod. Order Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Rtng. Cmt. Sh.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderRtngCmtShOnAfterGetCurrRecord(var Rec: Record "Prod. Order Rtng Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Rtng. Cmt. List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderRtngCmtListOnAfterGetCurrRecord(var Rec: Record "Prod. Order Rtng Comment Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Comp. Cmt. Sheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderCompCmtSheetOnAfterGetCurrRecord(var Rec: Record "Prod. Order Comp. Cmt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order BOM Cmt List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderBOMCmtListOnAfterGetCurrRecord(var Rec: Record "Prod. Order Comp. Cmt Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Routing Tools",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderRoutingToolsOnAfterGetCurrRecord(var Rec: Record "Prod. Order Routing Tool");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Prod. Order Routing Personnel",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ProdOrderRoutingPersonnelOnAfterGetCurrRecord(var Rec: Record "Prod. Order Routing Personnel");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Consumption Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ConsumptionJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Recurring Consumption Journal",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RecurringConsumptionJournalOnAfterGetCurrRecord(var Rec: Record "Item Journal Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planning Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlanningWorksheetOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Untracked Planning Elements",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure UntrackedPlanningElementsOnAfterGetCurrRecord(var Rec: Record "Untracked Planning Element");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planning Worksheet Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlanningWorksheetLineListOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planning Component List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlanningComponentListOnAfterGetCurrRecord(var Rec: Record "Planning Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planning Components",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlanningComponentsOnAfterGetCurrRecord(var Rec: Record "Planning Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Planning Routing",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PlanningRoutingOnAfterGetCurrRecord(var Rec: Record "Planning Routing Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Capacity Constrained Resources",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure CapacityConstrainedResourcesOnAfterGetCurrRecord(var Rec: Record "Capacity Constrained Resource");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finished Production Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinishedProductionOrderOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Order Planning",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderPlanningOnAfterGetCurrRecord(var Rec: Record "Sales Planning Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Subcontracting Worksheet",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SubcontractingWorksheetOnAfterGetCurrRecord(var Rec: Record "Requisition Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Load",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterLoadOnAfterGetCurrRecord(var Rec: Record "Work Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Machine Center Load",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MachineCenterLoadOnAfterGetCurrRecord(var Rec: Record "Machine Center");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Group Load",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterGroupLoadOnAfterGetCurrRecord(var Rec: Record "Work Center Group");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Transfer Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableTransferLinesOnAfterGetCurrRecord(var Rec: Record "Transfer Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Prod. Order Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableProdOrderLinesOnAfterGetCurrRecord(var Rec: Record "Prod. Order Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Available - Prod. Order Comp.",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailableProdOrderCompOnAfterGetCurrRecord(var Rec: Record "Prod. Order Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Avail. - Planning Components",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AvailPlanningComponentsOnAfterGetCurrRecord(var Rec: Record "Planning Component");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Item Availability Line List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ItemAvailabilityLineListOnAfterGetCurrRecord(var Rec: Record "Item Availability Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Simulated Production Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SimulatedProductionOrderOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Change Production Order Status",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ChangeProductionOrderStatusOnAfterGetCurrRecord(var Rec: Record "Production Order");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Work Center Task List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WorkCenterTaskListOnAfterGetCurrRecord(var Rec: Record "Prod. Order Routing Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Machine Center Task List",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure MachineCenterTaskListOnAfterGetCurrRecord(var Rec: Record "Prod. Order Routing Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Report Selection - Prod. Order",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReportSelectionProdOrderOnAfterGetCurrRecord(var Rec: Record "Report Selections");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Absences",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredAbsencesOnAfterGetCurrRecord(var Rec: Record "Registered Absence");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Demand Forecast Names",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DemandForecastNamesOnAfterGetCurrRecord(var Rec: Record "Production Forecast Name");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Demand Forecast Entries",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure DemandForecastEntriesOnAfterGetCurrRecord(var Rec: Record "Production Forecast Entry");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Order Promising Setup",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OrderPromisingSetupOnAfterGetCurrRecord(var Rec: Record "Order Promising Setup");
    begin
        AboutThisPage.SetRec(Rec);
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Order Promising Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure OrderPromisingLinesOnAfterGetCurrRecord(var Rec: Record "Order Promising Line");
    begin
        AboutThisPage.SetRec(Rec);
    end;
}