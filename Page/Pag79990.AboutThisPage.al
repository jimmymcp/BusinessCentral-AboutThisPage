page 79990 "About This Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Name/Value Buffer";
    SourceTableTemporary = true;
    Editable = false;
    Caption = 'About This Page';
    DataCaptionExpression = Caption();
    LinksAllowed = false;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field(RecordControl; AboutThisPage.GetRecID())
                {
                    Caption = 'Record';
                    Editable = false;
                    ApplicationArea = All;
                }
                field(SourceTable; AboutThisPage.GetSourceTable())
                {
                    Caption = 'Source Table';
                    ApplicationArea = All;
                    Editable = false;
                }
                field(PageName; AboutThisPage.GetPage())
                {
                    Caption = 'Page';
                    ApplicationArea = All;
                    Editable = false;
                }
            }
            group(FieldsGroup)
            {
                Caption = 'Fields';
                repeater(FieldsControl)
                {
                    field(Name; Name)
                    {
                        ApplicationArea = All;
                        Caption = 'Name';
                    }
                    field(Value; Value)
                    {
                        ApplicationArea = All;
                        Caption = 'Value';
                    }
                }
            }
            group(Filters)
            {
                Caption = 'Filters';
                field(FilterGroup0;AboutThisPage.GetFilters(0))
                {
                    Caption = 'Filters (Group 0)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(0));
                    end;
                }
                field(FilterGroup1;AboutThisPage.GetFilters(1))
                {
                    Caption = 'Filters (Group 1)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(1));
                    end;
                }
                field(FilterGroup2;AboutThisPage.GetFilters(2))
                {
                    Caption = 'Filters (Group 2)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(2));
                    end;
                }
                field(FilterGroup3;AboutThisPage.GetFilters(3))
                {
                    Caption = 'Filters (Group 3)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(3));
                    end;
                }
                field(FilterGroup4;AboutThisPage.GetFilters(4))
                {
                    Caption = 'Filters (Group 4)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(4));
                    end;
                }
                field(FilterGroup5;AboutThisPage.GetFilters(5))
                {
                    Caption = 'Filters (Group 5)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(5));
                    end;
                }
                field(FilterGroup6;AboutThisPage.GetFilters(6))
                {
                    Caption = 'Filters (Group 6)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(6));
                    end;
                }
                field(FilterGroup7;AboutThisPage.GetFilters(7))
                {
                    Caption = 'Filters (Group 7)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(7));
                    end;
                }
                field(FilterGroup8;AboutThisPage.GetFilters(8))
                {
                    Caption = 'Filters (Group 8)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(8));
                    end;
                }
                field(FilterGroup9;AboutThisPage.GetFilters(9))
                {
                    Caption = 'Filters (Group 9)';
                    Editable  = false;
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        Message(AboutThisPage.GetFilters(9));
                    end;
                }
            }
        }
    }

    trigger OnOpenPage()
    begin
        AboutThisPage.GetFieldNamesAndValues(Rec);
        if Rec.FindFirst() then;
    end;

    local procedure Caption(): Text
    begin
        exit(AboutThisPage.GetRecID());
    end;

    var
        AboutThisPage: Codeunit "About This Page Mgt.";
}