table 50100 "CustomerA"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Customer No"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'No';        
        }
        field(2;"Name";Text[100] )
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
            NotBlank = true ;
        }
        field(3;"Address"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Address';
            NotBlank = true;
        }
        field(4;"Contact Information"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Contact Information';        
        }
        field(5;"Credit Limit"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Credit Limit';        
        }
        field(6;"Payment Terms"; Option)
        {
            OptionMembers = "Bank Transfer", "Credit Card", "Cash";
            DataClassification = ToBeClassified;
            Caption = 'Payment Terms';        
        }
        field(7;"Discount Terms"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Discount Terms';        
        }
    }
    
    keys
    {
        key(Key1; "Customer No")
        {
            Clustered = true;
        }
    }
}