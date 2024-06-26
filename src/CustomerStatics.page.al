page 50102 "Customer Statistic"
{
    Caption = 'Customer Statistic';
    PageType = ListPart;
    SourceTable = "CustomerA";

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
                field("Credit Limit"; Rec."Credit Limit")
                {
                }
                field("Payment Method"; Rec."Payment Terms")
                {
                }
            }
        }
    }
}
