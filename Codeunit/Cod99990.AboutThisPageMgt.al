codeunit 99990 "About This Page Mgt."
{
    SingleInstance = true;

    var
        Rec: Variant;

    procedure SetRec(NewRec: Variant)
    begin
        Rec := NewRec;
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