table 50101 "Customer Address"
{
    DataClassification = ToBeClassified;
    Caption = 'Customer Address';

    fields
    {
        field(1; "Address No"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Address No';
        }
        field(2; "Cutomer No"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'Customer No';
        }
        field(3; "Address Line 1"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = ' Address Line 1';
        }
        field(4; "Address Line 2"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = ' Address Line 2';
        }
        field(5; "City"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'city';
        }
        field(6; "State"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = ' State';
        }
        field(7; "Postal Code"; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Postal Code';
        }
        field(8; "Country"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = ' Country';
        }
    }
}
