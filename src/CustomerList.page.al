page 50100 "CustomerA List"
{
    Caption = 'Customer List';
    PageType = List;
    SourceTable = "CustomerA";
    ApplicationArea = All;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Customer ID"; Rec."Customer No")
                {
                }
                field("Name"; Rec."Name")
                {
                }
                field("Address";  Rec."Address")
                {
                }
                field("Contact Information";  Rec."Contact Information")
                {
                }
                field("Credit Limit";  Rec."Credit Limit")
                {
                }
                field("Payment Method";  Rec."Payment Terms")
                {
                }
                field("Discount Terms";  Rec."Discount Terms")
                {
                }
            }
        }
    }
}
