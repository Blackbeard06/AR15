Events.OnGameStart.Add( function ()
    print ("Adding AR15 to NecroForge");
    if NecroList then
    if NecroList.Items.AR15 then
    else
    NecroList.Items.AR15 = {"Weapons", nil, nil, "AR-15 Rifle", "AR15R.AR15", "Item_Null", nil, nil, nil};
    end
    end
    end)