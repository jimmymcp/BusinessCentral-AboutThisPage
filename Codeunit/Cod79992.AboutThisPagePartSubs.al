codeunit 79992 "About This Page Part Subs"
{
    var
        AboutThisPage : Codeunit "About This Page Mgt.";

    [EventSubscriber(ObjectType::Page,Page::"Sales Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderSubformOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Sales Order Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Invoice Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesInvoiceSubformOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Sales Invoice Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrderSubformOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Purchase Order Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Invoice Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchInvoiceSubformOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Purch. Invoice Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Quote Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesQuoteSubformOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Sales Quote Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Cr. Memo Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesCrMemoSubformOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Sales Cr. Memo Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Quote Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseQuoteSubformOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Purchase Quote Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purch. Cr. Memo Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchCrMemoSubformOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Purch. Cr. Memo Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Shpt. Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesShptSubformOnAfterGetCurrRecord(var Rec: Record "Sales Shipment Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Sales Shpt. Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Invoice Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesInvoiceSubformOnAfterGetCurrRecord(var Rec: Record "Sales Invoice Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Sales Invoice Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Sales Cr. Memo Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedSalesCrMemoSubformOnAfterGetCurrRecord(var Rec: Record "Sales Cr.Memo Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Sales Cr. Memo Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purchase Rcpt. Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchaseRcptSubformOnAfterGetCurrRecord(var Rec: Record "Purch. Rcpt. Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Purchase Rcpt. Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purch. Invoice Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchInvoiceSubformOnAfterGetCurrRecord(var Rec: Record "Purch. Inv. Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Purch. Invoice Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Purch. Cr. Memo Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedPurchCrMemoSubformOnAfterGetCurrRecord(var Rec: Record "Purch. Cr. Memo Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Purch. Cr. Memo Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Reminder Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ReminderLinesOnAfterGetCurrRecord(var Rec: Record "Reminder Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Reminder Lines");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Reminder Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedReminderLinesOnAfterGetCurrRecord(var Rec: Record "Issued Reminder Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Issued Reminder Lines");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Finance Charge Memo Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure FinanceChargeMemoLinesOnAfterGetCurrRecord(var Rec: Record "Finance Charge Memo Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Finance Charge Memo Lines");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Issued Fin. Charge Memo Lines",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure IssuedFinChargeMemoLinesOnAfterGetCurrRecord(var Rec: Record "Issued Fin. Charge Memo Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Issued Fin. Charge Memo Lines");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Blanket Sales Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketSalesOrderSubformOnAfterGetCurrRecord(var Rec: Record "Sales Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Blanket Sales Order Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Purchase Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketPurchaseOrderSubformOnAfterGetCurrRecord(var Rec: Record "Purchase Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Blanket Purchase Order Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Assembly Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyOrderSubformOnAfterGetCurrRecord(var Rec: Record "Assembly Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Assembly Order Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Posted Assembly Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedAssemblyOrderSubformOnAfterGetCurrRecord(var Rec: Record "Posted Assembly Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Assembly Order Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Assembly Quote Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure AssemblyQuoteSubformOnAfterGetCurrRecord(var Rec: Record "Assembly Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Assembly Quote Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Blanket Assembly Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure BlanketAssemblyOrderSubformOnAfterGetCurrRecord(var Rec: Record "Assembly Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Blanket Assembly Order Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Sales Order Archive Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesOrderArchiveSubformOnAfterGetCurrRecord(var Rec: Record "Sales Line Archive");
    begin
        AboutThisPage.SetRec(Rec,Page::"Sales Order Archive Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Sales Quote Archive Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure SalesQuoteArchiveSubformOnAfterGetCurrRecord(var Rec: Record "Sales Line Archive");
    begin
        AboutThisPage.SetRec(Rec,Page::"Sales Quote Archive Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Quote Archive Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseQuoteArchiveSubformOnAfterGetCurrRecord(var Rec: Record "Purchase Line Archive");
    begin
        AboutThisPage.SetRec(Rec,Page::"Purchase Quote Archive Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Purchase Order Archive Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PurchaseOrderArchiveSubformOnAfterGetCurrRecord(var Rec: Record "Purchase Line Archive");
    begin
        AboutThisPage.SetRec(Rec,Page::"Purchase Order Archive Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Transfer Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure TransferOrderSubformOnAfterGetCurrRecord(var Rec: Record "Transfer Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Transfer Order Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Shpt. Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferShptSubformOnAfterGetCurrRecord(var Rec: Record "Transfer Shipment Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Transfer Shpt. Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Transfer Rcpt. Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedTransferRcptSubformOnAfterGetCurrRecord(var Rec: Record "Transfer Receipt Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Transfer Rcpt. Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Receipt Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseReceiptSubformOnAfterGetCurrRecord(var Rec: Record "Warehouse Receipt Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Whse. Receipt Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Put-away Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhsePutawaySubformOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Whse. Put-away Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Pick Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhsePickSubformOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Whse. Pick Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Put-away Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredPutawaySubformOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Registered Put-away Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Pick Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredPickSubformOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Registered Pick Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Service Order Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceOrderSubformOnAfterGetCurrRecord(var Rec: Record "Service Item Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Service Order Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Service Invoice Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceInvoiceSubformOnAfterGetCurrRecord(var Rec: Record "Service Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Service Invoice Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Service Credit Memo Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceCreditMemoSubformOnAfterGetCurrRecord(var Rec: Record "Service Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Service Credit Memo Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Service Quote Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure ServiceQuoteSubformOnAfterGetCurrRecord(var Rec: Record "Service Item Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Service Quote Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Serv. Cr. Memo Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServCrMemoSubformOnAfterGetCurrRecord(var Rec: Record "Service Cr.Memo Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Serv. Cr. Memo Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Shpt. Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceShptSubformOnAfterGetCurrRecord(var Rec: Record "Service Shipment Item Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Service Shpt. Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Service Invoice Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedServiceInvoiceSubformOnAfterGetCurrRecord(var Rec: Record "Service Invoice Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Service Invoice Subform");
    end;

    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Receipt Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseReceiptSubformOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Receipt Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Whse. Receipt Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Shipment Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseShipmentSubformOnAfterGetCurrRecord(var Rec: Record "Warehouse Shipment Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Whse. Shipment Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Whse. Shipment Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedWhseShipmentSubformOnAfterGetCurrRecord(var Rec: Record "Posted Whse. Shipment Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Whse. Shipment Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Registered Movement Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegisteredMovementSubformOnAfterGetCurrRecord(var Rec: Record "Registered Whse. Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Registered Movement Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Internal Put-away Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InternalPutawaySubformOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Put-away Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Internal Put-away Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Whse. Internal Pick Line",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure WhseInternalPickLineOnAfterGetCurrRecord(var Rec: Record "Whse. Internal Pick Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Whse. Internal Pick Line");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Invt. Put-away Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InvtPutawaySubformOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Invt. Put-away Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Invt. Pick Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InvtPickSubformOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Invt. Pick Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Invt. Movement Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InvtMovementSubformOnAfterGetCurrRecord(var Rec: Record "Warehouse Activity Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Invt. Movement Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Reg. Invt. Movement Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure RegInvtMovementSubformOnAfterGetCurrRecord(var Rec: Record "Registered Invt. Movement Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Reg. Invt. Movement Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Put-away Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPutawaySubformOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Put-away Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Invt. Put-away Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Posted Invt. Pick Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure PostedInvtPickSubformOnAfterGetCurrRecord(var Rec: Record "Posted Invt. Pick Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Posted Invt. Pick Subform");
    end;
    
    [EventSubscriber(ObjectType::Page,Page::"Internal Movement Subform",'OnAfterGetCurrRecordEvent','',true,true)]
    local procedure InternalMovementSubformOnAfterGetCurrRecord(var Rec: Record "Internal Movement Line");
    begin
        AboutThisPage.SetRec(Rec,Page::"Internal Movement Subform");
    end;
}
