tableextension 60100 "MDF Item" extends Item
{
    /* trigger OnAfterInsert()
    var
        MDFFeatureManagement: Codeunit "MDF Feature Management";
        MDFValidationMgt: Codeunit "MDF Validation Mgt";
    begin
        if (Rec."No." <> '') and (MDFFeatureManagement.IsBlockManaged(Database::Item)) then begin
            MDFValidationMgt.ValidateAndApplyBlocking(Rec);
            Commit();
        end;

    end; */
}
