page 50101 "CustomerA Card"
{
    Caption = 'Customer Card';
    PageType = Card;
    SourceTable = "CustomerA";

    layout
    {
        area(content)
        {
            group(Group)
            {
                field("Customer ID"; Rec."Customer NO")
                {
                }
                field("Name"; Rec."Name")
                {
                }
                field("Address"; Rec."Address")
                {
                }
                field("Contact Information"; Rec."Contact Information")
                {
                }
                field("Credit Limit"; Rec."Credit Limit")
                {
                }
                field("Payment Method"; Rec."Payment Terms")
                {
                }
                field("Discount Terms"; Rec."Discount Terms")
                {
                }
            }
        }
    }
}
