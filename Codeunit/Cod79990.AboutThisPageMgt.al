codeunit 79990 "About This Page Mgt."
{
    SingleInstance = true;

    var
        Rec: Variant;
        PageID : Integer;

    procedure SetRec(NewRec: Variant;PageID2 : Integer)
    begin
        Rec := NewRec;
        PageID := PageID2;
    end;

    procedure GetRecID() : Text
    var
        DataTypeMgt : Codeunit "Data Type Management";
        RecRef : RecordRef;
    begin
        if not DataTypeMgt.GetRecordRef(Rec,RecRef) then
            exit('');
        exit(format(RecRef.RecordId()));
    end;

    procedure GetSourceTable() : Text
    var
        AllObjWithCaption : Record AllObjWithCaption;
        DataTypeMgt : Codeunit "Data Type Management";
        RecRef : RecordRef;
    begin
        if not DataTypeMgt.GetRecordRef(Rec,RecRef) then
            exit('');

        AllObjWithCaption.SetRange("Object Type",AllObjWithCaption."Object Type"::Table);
        AllObjWithCaption.SetRange("Object ID",RecRef.Number());
        if AllObjWithCaption.FindFirst() then
            exit(StrSubstNo('%1 (%2)',AllObjWithCaption."Object Caption",AllObjWithCaption."Object ID"));
    end;

    procedure GetPage() : Text
    var
        AllObjWithCaption : Record AllObjWithCaption;
    begin
        AllObjWithCaption.SetRange("Object Type",AllObjWithCaption."Object Type"::Page);
        AllObjWithCaption.SetRange("Object ID",PageID);
        if AllObjWithCaption.FindFirst() then
            exit(StrSubstNo('%1 (%2)',AllObjWithCaption."Object Caption",AllObjWithCaption."Object ID"));
    end;

    procedure GetFieldNamesAndValues(var NameValueBuffer: Record "Name/Value Buffer" temporary)
    var
        DataTypeMgt: Codeunit "Data Type Management";
        RecRef: RecordRef;
        FRef: FieldRef;
        i: Integer;
    begin
        NameValueBuffer.DeleteAll();

        if not DataTypeMgt.GetRecordRef(Rec, RecRef) then
            exit;

        for i := 1 to RecRef.FieldCount() do begin
            FRef := RecRef.FieldIndex(i);
            if FRef.Class() = FieldClass::FlowField then
                FRef.CalcField();

            NameValueBuffer.AddNewEntry(FRef.Caption(), format(FRef.Value()));
        end;
    end;

    procedure GetFilters(FilterGroup : Integer) : text
    var
        DataTypeMgt : Codeunit "Data Type Management";
        RecRef : RecordRef;
    begin
        if not DataTypeMgt.GetRecordRef(Rec,RecRef) then
            exit('');

        RecRef.FilterGroup(FilterGroup);
        exit(RecRef.GetFilters());
    end;
}