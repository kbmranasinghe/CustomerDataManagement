query 50100 "High Creadit Limits"
{
    Caption = 'High Creadit Limits';
    QueryType = Normal;
    
    elements
    {
        dataitem(Customer; CustomerA)
        {
            column(CustomerNo; "Customer No")
            {
            }
            column(Name; Name)
            {
            }
            column(CreditLimit; "Credit Limit")
            {
            }
            filter(Credit_Limit;"Credit Limit" ;'>10000')
        }
    }
    
    trigger OnBeforeOpen()
    begin
    
    end;
}
