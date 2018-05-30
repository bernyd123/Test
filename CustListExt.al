pageextension 50101 MyCustPageExt extends "Customer List"
{
    layout
    {
        addlast(Control1)
            {
                field("Customer Ranking";"Customer Ranking")
                {
                    ApplicationArea = All;  
                }
            }
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt : Integer;
}
