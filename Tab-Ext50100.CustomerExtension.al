tableextension 50100 "Customer Extension" extends Customer
{
    fields
    {
        field(50100; "Name 3"; Text[100])
        {
            Caption = 'Name 3';
            DataClassification = ToBeClassified;
        }
    }
}
