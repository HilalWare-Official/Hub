--[[

  _    _ _ _       ___          __              _                 
 | |  | (_) |     | \ \        / /             | |                
 | |__| |_| | __ _| |\ \  /\  / /_ _ _ __ ___  | |    _   _  __ _ 
 |  __  | | |/ _` | | \ \/  \/ / _` | '__/ _ \ | |   | | | |/ _` |
 | |  | | | | (_| | |  \  /\  / (_| | | |  __/_| |___| |_| | (_| |
 |_|  |_|_|_|\__,_|_|   \/  \/ \__,_|_|  \___(_)______\__,_|\__,_|
                                                                  
HilalWare.Lua :)
HilalWare.netlify.app
tiktok/youtube : HilalWare
                                                   
--]]

local LMG2L = {};
LMG2L["HilalWare.Lua_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["HilalWare.Lua_1"]["Name"] = [[HilalWare.Lua]];
LMG2L["HilalWare.Lua_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
LMG2L["Sag Alt Uyarı_2"] = Instance.new("Frame", LMG2L["HilalWare.Lua_1"]);
LMG2L["Sag Alt Uyarı_2"]["BorderSizePixel"] = 0;
LMG2L["Sag Alt Uyarı_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Sag Alt Uyarı_2"]["Size"] = UDim2.new(0.19265, 0, 0.17002, 0);
LMG2L["Sag Alt Uyarı_2"]["Position"] = UDim2.new(0.80588, 0, 0.82535, 0);
LMG2L["Sag Alt Uyarı_2"]["Name"] = [[Sag Alt Uyarı]];
LMG2L["Sag Alt Uyarı_2"]["BackgroundTransparency"] = 0.8;
LMG2L["LocalScript_3"] = Instance.new("LocalScript", LMG2L["Sag Alt Uyarı_2"]);
LMG2L["UIAspectRatioConstraint_4"] = Instance.new("UIAspectRatioConstraint", LMG2L["Sag Alt Uyarı_2"]);
LMG2L["UIAspectRatioConstraint_4"]["AspectRatio"] = 2.38182;
LMG2L["Sag Alt Uyarı_5"] = Instance.new("Frame", LMG2L["Sag Alt Uyarı_2"]);
LMG2L["Sag Alt Uyarı_5"]["BorderSizePixel"] = 0;
LMG2L["Sag Alt Uyarı_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sag Alt Uyarı_5"]["Size"] = UDim2.new(1.03817, 0, 1, 0);
LMG2L["Sag Alt Uyarı_5"]["Position"] = UDim2.new(1.03817, 0, 0, 0);
LMG2L["Sag Alt Uyarı_5"]["Name"] = [[Sag Alt Uyarı]];
LMG2L["Sag Alt Uyarı_5"]["BackgroundTransparency"] = 0.8;
LMG2L["posizyonlar_6"] = Instance.new("LocalScript", LMG2L["Sag Alt Uyarı_5"]);
LMG2L["posizyonlar_6"]["Name"] = [[posizyonlar]];
LMG2L["Frame2_7"] = Instance.new("Frame", LMG2L["Sag Alt Uyarı_5"]);
LMG2L["Frame2_7"]["BorderSizePixel"] = 0;
LMG2L["Frame2_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame2_7"]["Size"] = UDim2.new(0.01471, 0, 0.25455, 0);
LMG2L["Frame2_7"]["Position"] = UDim2.new(0.26471, 0, 0, 0);
LMG2L["Frame2_7"]["Name"] = [[Frame2]];
LMG2L["Error/Warning_8"] = Instance.new("TextLabel", LMG2L["Sag Alt Uyarı_5"]);
LMG2L["Error/Warning_8"]["TextWrapped"] = true;
LMG2L["Error/Warning_8"]["BorderSizePixel"] = 0;
LMG2L["Error/Warning_8"]["TextScaled"] = true;
LMG2L["Error/Warning_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Error/Warning_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Error/Warning_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Error/Warning_8"]["BackgroundTransparency"] = 1;
LMG2L["Error/Warning_8"]["Size"] = UDim2.new(0.27206, 0, 0.25455, 0);
LMG2L["Error/Warning_8"]["Text"] = [[Uyarı:]];
LMG2L["Error/Warning_8"]["Name"] = [[Error/Warning]];
LMG2L["Hata kodu_9"] = Instance.new("TextLabel", LMG2L["Sag Alt Uyarı_5"]);
LMG2L["Hata kodu_9"]["TextWrapped"] = true;
LMG2L["Hata kodu_9"]["BorderSizePixel"] = 0;
LMG2L["Hata kodu_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Hata kodu_9"]["TextScaled"] = true;
LMG2L["Hata kodu_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Hata kodu_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Hata kodu_9"]["BackgroundTransparency"] = 1;
LMG2L["Hata kodu_9"]["Size"] = UDim2.new(0.70588, 0, 0.25455, 0);
LMG2L["Hata kodu_9"]["Text"] = [[N/A]];
LMG2L["Hata kodu_9"]["Name"] = [[Hata kodu]];
LMG2L["Hata kodu_9"]["Position"] = UDim2.new(0.29412, 0, 0, 0);
LMG2L["TextLabel_a"] = Instance.new("TextLabel", LMG2L["Sag Alt Uyarı_5"]);
LMG2L["TextLabel_a"]["TextWrapped"] = true;
LMG2L["TextLabel_a"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_a"]["TextScaled"] = true;
LMG2L["TextLabel_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_a"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_a"]["Size"] = UDim2.new(0.95588, 0, 0.6, 0);
LMG2L["TextLabel_a"]["Text"] = [[N/A]];
LMG2L["TextLabel_a"]["Position"] = UDim2.new(0.02206, 0, 0.34545, 0);
LMG2L["Frame_b"] = Instance.new("Frame", LMG2L["Sag Alt Uyarı_5"]);
LMG2L["Frame_b"]["BorderSizePixel"] = 0;
LMG2L["Frame_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame_b"]["Size"] = UDim2.new(1, 0, 0.03636, 0);
LMG2L["Frame_b"]["Position"] = UDim2.new(0, 0, 0.25455, 0);
LMG2L["Bi_gitme_ananı_sikicem_aq_ya_c"] = Instance.new("LocalScript", LMG2L["HilalWare.Lua_1"]);
LMG2L["Bi_gitme_ananı_sikicem_aq_ya_c"]["Name"] = [[Bi_gitme_ananı_sikicem_aq_ya]];
LMG2L["TuT Sürükle_d"] = Instance.new("Frame", LMG2L["HilalWare.Lua_1"]);
LMG2L["TuT Sürükle_d"]["BorderSizePixel"] = 0;
LMG2L["TuT Sürükle_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TuT Sürükle_d"]["Size"] = UDim2.new(0.2, 0, 0.05873, 0);
LMG2L["TuT Sürükle_d"]["Position"] = UDim2.new(0.40588, 0, 0.2102, 0);
LMG2L["TuT Sürükle_d"]["Name"] = [[TuT Sürükle]];
LMG2L["TuT Sürükle_d"]["BackgroundTransparency"] = 0.7;
LMG2L["Buttons_e"] = Instance.new("Frame", LMG2L["TuT Sürükle_d"]);
LMG2L["Buttons_e"]["BorderSizePixel"] = 0;
LMG2L["Buttons_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Buttons_e"]["Size"] = UDim2.new(0.54412, 0, 1.31579, 0);
LMG2L["Buttons_e"]["Position"] = UDim2.new(1, 0, 0, 0);
LMG2L["Buttons_e"]["Name"] = [[Buttons]];
LMG2L["Buttons_e"]["BackgroundTransparency"] = 0.7;
LMG2L["Kısalt_f"] = Instance.new("TextButton", LMG2L["Buttons_e"]);
LMG2L["Kısalt_f"]["TextWrapped"] = true;
LMG2L["Kısalt_f"]["BorderSizePixel"] = 0;
LMG2L["Kısalt_f"]["TextScaled"] = true;
LMG2L["Kısalt_f"]["TextColor3"] = Color3.fromRGB(116, 255, 0);
LMG2L["Kısalt_f"]["BackgroundColor3"] = Color3.fromRGB(11, 6, 80);
LMG2L["Kısalt_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Kısalt_f"]["Size"] = UDim2.new(0.25676, 0, 0.76, 0);
LMG2L["Kısalt_f"]["Text"] = [[⬆]];
LMG2L["Kısalt_f"]["Name"] = [[Kısalt]];
LMG2L["Kısalt_f"]["Position"] = UDim2.new(0.39189, 0, 0.16, 0);
LMG2L["UICorner_10"] = Instance.new("UICorner", LMG2L["Kısalt_f"]);
LMG2L["UICorner_10"]["CornerRadius"] = UDim.new(2, 0);
LMG2L["işlev_11"] = Instance.new("LocalScript", LMG2L["Kısalt_f"]);
LMG2L["işlev_11"]["Name"] = [[işlev]];
LMG2L["Ses_12"] = Instance.new("LocalScript", LMG2L["Kısalt_f"]);
LMG2L["Ses_12"]["Name"] = [[Ses]];
LMG2L["Buton_13"] = Instance.new("LocalScript", LMG2L["Kısalt_f"]);
LMG2L["Buton_13"]["Name"] = [[Buton]];
LMG2L["TextButton2_14"] = Instance.new("TextButton", LMG2L["Buttons_e"]);
LMG2L["TextButton2_14"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_14"]["BackgroundColor3"] = Color3.fromRGB(167, 0, 0);
LMG2L["TextButton2_14"]["ZIndex"] = -100;
LMG2L["TextButton2_14"]["Size"] = UDim2.new(0.14865, 0, 0.48, 0);
LMG2L["TextButton2_14"]["Text"] = [[]];
LMG2L["TextButton2_14"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_14"]["Position"] = UDim2.new(0.7973, 0, 0.16, 0);
LMG2L["Küçült_15"] = Instance.new("TextButton", LMG2L["Buttons_e"]);
LMG2L["Küçült_15"]["TextWrapped"] = true;
LMG2L["Küçült_15"]["BorderSizePixel"] = 0;
LMG2L["Küçült_15"]["TextScaled"] = true;
LMG2L["Küçült_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Küçült_15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Küçült_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Küçült_15"]["Size"] = UDim2.new(0.25676, 0, 0.76, 0);
LMG2L["Küçült_15"]["Text"] = [[-]];
LMG2L["Küçült_15"]["Name"] = [[Küçült]];
LMG2L["Küçült_15"]["Position"] = UDim2.new(0.08108, 0, 0.16, 0);
LMG2L["UICorner_16"] = Instance.new("UICorner", LMG2L["Küçült_15"]);
LMG2L["UICorner_16"]["CornerRadius"] = UDim.new(2, 0);
LMG2L["Küçült_17"] = Instance.new("LocalScript", LMG2L["Küçült_15"]);
LMG2L["Küçült_17"]["Name"] = [[Küçült]];
LMG2L["Ses_18"] = Instance.new("LocalScript", LMG2L["Küçült_15"]);
LMG2L["Ses_18"]["Name"] = [[Ses]];
LMG2L["UIGradient_19"] = Instance.new("UIGradient", LMG2L["Buttons_e"]);
LMG2L["UIGradient_19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.932, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
LMG2L["TextButton_1a"] = Instance.new("TextButton", LMG2L["Buttons_e"]);
LMG2L["TextButton_1a"]["TextWrapped"] = true;
LMG2L["TextButton_1a"]["BorderSizePixel"] = 0;
LMG2L["TextButton_1a"]["TextScaled"] = true;
LMG2L["TextButton_1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_1a"]["BackgroundColor3"] = Color3.fromRGB(167, 0, 0);
LMG2L["TextButton_1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
LMG2L["TextButton_1a"]["Size"] = UDim2.new(0.25676, 0, 0.76, 0);
LMG2L["TextButton_1a"]["Text"] = [[X]];
LMG2L["TextButton_1a"]["Position"] = UDim2.new(0.68919, 0, 0.16, 0);
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["TextButton_1a"]);
LMG2L["UICorner_1b"]["CornerRadius"] = UDim.new(1, 8);
LMG2L["Ses_1c"] = Instance.new("LocalScript", LMG2L["TextButton_1a"]);
LMG2L["Ses_1c"]["Name"] = [[Ses]];
LMG2L["text_1d"] = Instance.new("Frame", LMG2L["TuT Sürükle_d"]);
LMG2L["text_1d"]["BorderSizePixel"] = 0;
LMG2L["text_1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["text_1d"]["Size"] = UDim2.new(0.77206, 0, 1.31579, 0);
LMG2L["text_1d"]["Position"] = UDim2.new(-0.77206, 0, 0, 0);
LMG2L["text_1d"]["Name"] = [[text]];
LMG2L["text_1d"]["BackgroundTransparency"] = 0.7;
LMG2L["Text_1e"] = Instance.new("TextLabel", LMG2L["text_1d"]);
LMG2L["Text_1e"]["TextWrapped"] = true;
LMG2L["Text_1e"]["BorderSizePixel"] = 0;
LMG2L["Text_1e"]["TextScaled"] = true;
LMG2L["Text_1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Text_1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_1e"]["BackgroundTransparency"] = 1;
LMG2L["Text_1e"]["Size"] = UDim2.new(0.60952, 0, 0.92, 0);
LMG2L["Text_1e"]["Text"] = [[HilalWare.Lua]];
LMG2L["Text_1e"]["Name"] = [[Text]];
LMG2L["Text_1e"]["Position"] = UDim2.new(0.26667, 0, 0.08, 0);
LMG2L["UIGradient_1f"] = Instance.new("UIGradient", LMG2L["Text_1e"]);
LMG2L["UIGradient_1f"]["Offset"] = Vector2.new(0, 1);
LMG2L["UIGradient_1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};
LMG2L["ImageLabel_20"] = Instance.new("ImageLabel", LMG2L["Text_1e"]);
LMG2L["ImageLabel_20"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_20"]["Image"] = [[rbxassetid://18297256044]];
LMG2L["ImageLabel_20"]["Size"] = UDim2.new(0.15625, 0, 0.43478, 0);
LMG2L["ImageLabel_20"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_20"]["Position"] = UDim2.new(1.03125, 0, 0.34783, 0);
LMG2L["ImageLabel_21"] = Instance.new("ImageLabel", LMG2L["text_1d"]);
LMG2L["ImageLabel_21"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_21"]["Image"] = [[rbxassetid://86841996432802]];
LMG2L["ImageLabel_21"]["Size"] = UDim2.new(0.2, 0, 0.84, 0);
LMG2L["ImageLabel_21"]["BackgroundTransparency"] = 0.4;
LMG2L["ImageLabel_21"]["Position"] = UDim2.new(0.02857, 0, 0.08, 0);
LMG2L["Frame_22"] = Instance.new("Frame", LMG2L["text_1d"]);
LMG2L["Frame_22"]["BorderSizePixel"] = 0;
LMG2L["Frame_22"]["BackgroundColor3"] = Color3.fromRGB(109, 109, 109);
LMG2L["Frame_22"]["Size"] = UDim2.new(0.6, 0, 0.04, 0);
LMG2L["Frame_22"]["Position"] = UDim2.new(0.26667, 0, 0.72, 0);
LMG2L["Frame_23"] = Instance.new("Frame", LMG2L["Frame_22"]);
LMG2L["Frame_23"]["BorderSizePixel"] = 0;
LMG2L["Frame_23"]["BackgroundColor3"] = Color3.fromRGB(109, 109, 109);
LMG2L["Frame_23"]["Size"] = UDim2.new(1, 0, 1, 0);
LMG2L["Frame_23"]["Position"] = UDim2.new(0, 0, 2, 0);
LMG2L["Frame_23"]["Rotation"] = -3;
LMG2L["UIAspectRatioConstraint_24"] = Instance.new("UIAspectRatioConstraint", LMG2L["TuT Sürükle_d"]);
LMG2L["UIAspectRatioConstraint_24"]["AspectRatio"] = 7.15789;
LMG2L["Sürüklenebilirlik_25"] = Instance.new("LocalScript", LMG2L["TuT Sürükle_d"]);
LMG2L["Sürüklenebilirlik_25"]["Name"] = [[Sürüklenebilirlik]];
LMG2L["Main_26"] = Instance.new("ScrollingFrame", LMG2L["TuT Sürükle_d"]);
LMG2L["Main_26"]["BorderSizePixel"] = 0;
LMG2L["Main_26"]["TopImage"] = [[]];
LMG2L["Main_26"]["MidImage"] = [[]];
LMG2L["Main_26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Main_26"]["Name"] = [[Main]];
LMG2L["Main_26"]["BottomImage"] = [[]];
LMG2L["Main_26"]["Size"] = UDim2.new(2.33088, 0, 7.89474, 0);
LMG2L["Main_26"]["Position"] = UDim2.new(-0.77941, 0, 1.31579, 0);
LMG2L["Main_26"]["BackgroundTransparency"] = 1;
LMG2L["G_2_27"] = Instance.new("Frame", LMG2L["Main_26"]);
LMG2L["G_2_27"]["ZIndex"] = -2;
LMG2L["G_2_27"]["BorderSizePixel"] = 0;
LMG2L["G_2_27"]["BackgroundColor3"] = Color3.fromRGB(166, 166, 166);
LMG2L["G_2_27"]["Size"] = UDim2.new(0, 632, 0, 298);
LMG2L["G_2_27"]["Name"] = [[G_2]];
LMG2L["G_2_27"]["BackgroundTransparency"] = 0.6;
LMG2L["Sekmeler_28"] = Instance.new("ScrollingFrame", LMG2L["G_2_27"]);
LMG2L["Sekmeler_28"]["BorderSizePixel"] = 0;
LMG2L["Sekmeler_28"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
LMG2L["Sekmeler_28"]["TopImage"] = [[]];
LMG2L["Sekmeler_28"]["MidImage"] = [[]];
LMG2L["Sekmeler_28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekmeler_28"]["Name"] = [[Sekmeler]];
LMG2L["Sekmeler_28"]["BottomImage"] = [[]];
LMG2L["Sekmeler_28"]["Size"] = UDim2.new(0.16825, 0, 0.95302, 0);
LMG2L["Sekmeler_28"]["Position"] = UDim2.new(0.0127, 0, 0.02685, 0);
LMG2L["Sekmeler_28"]["ScrollBarThickness"] = 0;
LMG2L["Sekmeler_28"]["BackgroundTransparency"] = 0.77778;
LMG2L["Sekme1_29"] = Instance.new("TextButton", LMG2L["Sekmeler_28"]);
LMG2L["Sekme1_29"]["BorderSizePixel"] = 0;
LMG2L["Sekme1_29"]["BackgroundColor3"] = Color3.fromRGB(154, 165, 129);
LMG2L["Sekme1_29"]["BackgroundTransparency"] = 0.5;
LMG2L["Sekme1_29"]["Size"] = UDim2.new(0, 104, 0, 26);
LMG2L["Sekme1_29"]["Text"] = [[Main]];
LMG2L["Sekme1_29"]["Name"] = [[Sekme1]];
LMG2L["Değişken Değiştirme_2a"] = Instance.new("LocalScript", LMG2L["Sekme1_29"]);
LMG2L["Değişken Değiştirme_2a"]["Name"] = [[Değişken Değiştirme]];
LMG2L["ImageLabel_2b"] = Instance.new("ImageLabel", LMG2L["Sekme1_29"]);
LMG2L["ImageLabel_2b"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_2b"]["Image"] = [[rbxassetid://13307015163]];
LMG2L["ImageLabel_2b"]["Size"] = UDim2.new(0.19231, 0, 0.76923, 0);
LMG2L["ImageLabel_2b"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_2b"]["Position"] = UDim2.new(0.09615, 0, 0.11538, 0);
LMG2L["Ses_2c"] = Instance.new("LocalScript", LMG2L["Sekme1_29"]);
LMG2L["Ses_2c"]["Name"] = [[Ses]];
LMG2L["Sekme4_2d"] = Instance.new("TextButton", LMG2L["Sekmeler_28"]);
LMG2L["Sekme4_2d"]["TextWrapped"] = true;
LMG2L["Sekme4_2d"]["BorderSizePixel"] = 0;
LMG2L["Sekme4_2d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
LMG2L["Sekme4_2d"]["TextScaled"] = true;
LMG2L["Sekme4_2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme4_2d"]["BackgroundColor3"] = Color3.fromRGB(165, 0, 0);
LMG2L["Sekme4_2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme4_2d"]["BackgroundTransparency"] = 0.5;
LMG2L["Sekme4_2d"]["Size"] = UDim2.new(0, 104, 0, 26);
LMG2L["Sekme4_2d"]["Text"] = [[Script Create help Tools]];
LMG2L["Sekme4_2d"]["Name"] = [[Sekme4]];
LMG2L["Sekme4_2d"]["Position"] = UDim2.new(0, 0, 0.1831, 0);
LMG2L["Değişken değiştirme_2e"] = Instance.new("LocalScript", LMG2L["Sekme4_2d"]);
LMG2L["Değişken değiştirme_2e"]["Name"] = [[Değişken değiştirme]];
LMG2L["Ses_2f"] = Instance.new("LocalScript", LMG2L["Sekme4_2d"]);
LMG2L["Ses_2f"]["Name"] = [[Ses]];
LMG2L["ImageLabel_30"] = Instance.new("ImageLabel", LMG2L["Sekme4_2d"]);
LMG2L["ImageLabel_30"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_30"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ImageLabel_30"]["Image"] = [[rbxassetid://116485417317480]];
LMG2L["ImageLabel_30"]["Size"] = UDim2.new(0.19231, 0, 0.76923, 0);
LMG2L["ImageLabel_30"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_30"]["Position"] = UDim2.new(0.09615, 0, 0.11538, 0);
LMG2L["Sekme6_31"] = Instance.new("TextButton", LMG2L["Sekmeler_28"]);
LMG2L["Sekme6_31"]["TextWrapped"] = true;
LMG2L["Sekme6_31"]["BorderSizePixel"] = 0;
LMG2L["Sekme6_31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme6_31"]["BackgroundColor3"] = Color3.fromRGB(111, 84, 9);
LMG2L["Sekme6_31"]["BackgroundTransparency"] = 0.5;
LMG2L["Sekme6_31"]["Size"] = UDim2.new(0, 104, 0, 26);
LMG2L["Sekme6_31"]["Text"] = [[Tools]];
LMG2L["Sekme6_31"]["Name"] = [[Sekme6]];
LMG2L["Sekme6_31"]["Position"] = UDim2.new(0, 0, 0.1831, 0);
LMG2L["ImageLabel_32"] = Instance.new("ImageLabel", LMG2L["Sekme6_31"]);
LMG2L["ImageLabel_32"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_32"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ImageLabel_32"]["Image"] = [[rbxassetid://6767454852]];
LMG2L["ImageLabel_32"]["Size"] = UDim2.new(0.19231, 0, 0.76923, 0);
LMG2L["ImageLabel_32"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_32"]["Position"] = UDim2.new(0.09615, 0, 0.11538, 0);
LMG2L["Değişken değiştirme_33"] = Instance.new("LocalScript", LMG2L["Sekme6_31"]);
LMG2L["Değişken değiştirme_33"]["Name"] = [[Değişken değiştirme]];
LMG2L["Ses_34"] = Instance.new("LocalScript", LMG2L["Sekme6_31"]);
LMG2L["Ses_34"]["Name"] = [[Ses]];
LMG2L["Sekme3_35"] = Instance.new("TextButton", LMG2L["Sekmeler_28"]);
LMG2L["Sekme3_35"]["BorderSizePixel"] = 0;
LMG2L["Sekme3_35"]["BackgroundColor3"] = Color3.fromRGB(119, 139, 165);
LMG2L["Sekme3_35"]["BackgroundTransparency"] = 0.5;
LMG2L["Sekme3_35"]["Size"] = UDim2.new(0, 104, 0, 26);
LMG2L["Sekme3_35"]["Text"] = [[Scripts]];
LMG2L["Sekme3_35"]["Name"] = [[Sekme3]];
LMG2L["Sekme3_35"]["Position"] = UDim2.new(0, 0, 0.1831, 0);
LMG2L["ImageLabel_36"] = Instance.new("ImageLabel", LMG2L["Sekme3_35"]);
LMG2L["ImageLabel_36"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_36"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ImageLabel_36"]["Image"] = [[rbxassetid://13241355332]];
LMG2L["ImageLabel_36"]["Size"] = UDim2.new(0.19231, 0, 0.76923, 0);
LMG2L["ImageLabel_36"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_36"]["Position"] = UDim2.new(0.09615, 0, 0.11538, 0);
LMG2L["Değişken değiştirme_37"] = Instance.new("LocalScript", LMG2L["Sekme3_35"]);
LMG2L["Değişken değiştirme_37"]["Name"] = [[Değişken değiştirme]];
LMG2L["Ses_38"] = Instance.new("LocalScript", LMG2L["Sekme3_35"]);
LMG2L["Ses_38"]["Name"] = [[Ses]];
LMG2L["UIListLayout_39"] = Instance.new("UIListLayout", LMG2L["Sekmeler_28"]);
LMG2L["UIListLayout_39"]["Padding"] = UDim.new(0, 1);
LMG2L["Sekme5_3a"] = Instance.new("TextButton", LMG2L["Sekmeler_28"]);
LMG2L["Sekme5_3a"]["TextWrapped"] = true;
LMG2L["Sekme5_3a"]["BorderSizePixel"] = 0;
LMG2L["Sekme5_3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme5_3a"]["BackgroundColor3"] = Color3.fromRGB(49, 0, 0);
LMG2L["Sekme5_3a"]["BackgroundTransparency"] = 0.5;
LMG2L["Sekme5_3a"]["Size"] = UDim2.new(0, 104, 0, 26);
LMG2L["Sekme5_3a"]["Text"] = [[Anti]];
LMG2L["Sekme5_3a"]["Name"] = [[Sekme5]];
LMG2L["Sekme5_3a"]["Position"] = UDim2.new(0, 0, 0.1831, 0);
LMG2L["ImageLabel_3b"] = Instance.new("ImageLabel", LMG2L["Sekme5_3a"]);
LMG2L["ImageLabel_3b"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_3b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ImageLabel_3b"]["Image"] = [[rbxassetid://133537547783465]];
LMG2L["ImageLabel_3b"]["Size"] = UDim2.new(0.19231, 0, 0.76923, 0);
LMG2L["ImageLabel_3b"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_3b"]["Position"] = UDim2.new(0.09615, 0, 0.11538, 0);
LMG2L["Değişken değiştirme_3c"] = Instance.new("LocalScript", LMG2L["Sekme5_3a"]);
LMG2L["Değişken değiştirme_3c"]["Name"] = [[Değişken değiştirme]];
LMG2L["Ses_3d"] = Instance.new("LocalScript", LMG2L["Sekme5_3a"]);
LMG2L["Ses_3d"]["Name"] = [[Ses]];
LMG2L["Sekme2_3e"] = Instance.new("TextButton", LMG2L["Sekmeler_28"]);
LMG2L["Sekme2_3e"]["BorderSizePixel"] = 0;
LMG2L["Sekme2_3e"]["BackgroundColor3"] = Color3.fromRGB(165, 165, 165);
LMG2L["Sekme2_3e"]["BackgroundTransparency"] = 0.5;
LMG2L["Sekme2_3e"]["Size"] = UDim2.new(0, 104, 0, 26);
LMG2L["Sekme2_3e"]["Text"] = [[Player]];
LMG2L["Sekme2_3e"]["Name"] = [[Sekme2]];
LMG2L["Sekme2_3e"]["Position"] = UDim2.new(0.01881, 0, 0.09155, 0);
LMG2L["ImageLabel_3f"] = Instance.new("ImageLabel", LMG2L["Sekme2_3e"]);
LMG2L["ImageLabel_3f"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_3f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ImageLabel_3f"]["Image"] = [[rbxassetid://134669175143859]];
LMG2L["ImageLabel_3f"]["Size"] = UDim2.new(0.19231, 0, 0.76923, 0);
LMG2L["ImageLabel_3f"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_3f"]["Position"] = UDim2.new(0.09615, 0, 0.11538, 0);
LMG2L["Değişken değiştirme_40"] = Instance.new("LocalScript", LMG2L["Sekme2_3e"]);
LMG2L["Değişken değiştirme_40"]["Name"] = [[Değişken değiştirme]];
LMG2L["Ses_41"] = Instance.new("LocalScript", LMG2L["Sekme2_3e"]);
LMG2L["Ses_41"]["Name"] = [[Ses]];
LMG2L["UIGradient_42"] = Instance.new("UIGradient", LMG2L["Sekmeler_28"]);
LMG2L["UIGradient_42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.859, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
LMG2L["Sekme7_43"] = Instance.new("TextButton", LMG2L["Sekmeler_28"]);
LMG2L["Sekme7_43"]["TextWrapped"] = true;
LMG2L["Sekme7_43"]["BorderSizePixel"] = 0;
LMG2L["Sekme7_43"]["TextXAlignment"] = Enum.TextXAlignment.Right;
LMG2L["Sekme7_43"]["TextScaled"] = true;
LMG2L["Sekme7_43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme7_43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Sekme7_43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme7_43"]["BackgroundTransparency"] = 0.5;
LMG2L["Sekme7_43"]["Size"] = UDim2.new(0, 104, 0, 26);
LMG2L["Sekme7_43"]["Text"] = [[Place Scripts]];
LMG2L["Sekme7_43"]["Name"] = [[Sekme7]];
LMG2L["Sekme7_43"]["Position"] = UDim2.new(0, 0, 0.1831, 0);
LMG2L["Değişken değiştirme_44"] = Instance.new("LocalScript", LMG2L["Sekme7_43"]);
LMG2L["Değişken değiştirme_44"]["Name"] = [[Değişken değiştirme]];
LMG2L["Ses_45"] = Instance.new("LocalScript", LMG2L["Sekme7_43"]);
LMG2L["Ses_45"]["Name"] = [[Ses]];
LMG2L["Araclar_46"] = Instance.new("ScrollingFrame", LMG2L["G_2_27"]);
LMG2L["Araclar_46"]["BorderSizePixel"] = 0;
LMG2L["Araclar_46"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
LMG2L["Araclar_46"]["TopImage"] = [[0]];
LMG2L["Araclar_46"]["MidImage"] = [[0]];
LMG2L["Araclar_46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Araclar_46"]["Name"] = [[Araclar]];
LMG2L["Araclar_46"]["BottomImage"] = [[0]];
LMG2L["Araclar_46"]["Size"] = UDim2.new(0.7873, 0, 0.94631, 0);
LMG2L["Araclar_46"]["Position"] = UDim2.new(0.19998, 0, 0.02685, 0);
LMG2L["Araclar_46"]["BackgroundTransparency"] = 0.8;
LMG2L["Sekme1_47"] = Instance.new("Folder", LMG2L["Araclar_46"]);
LMG2L["Sekme1_47"]["Name"] = [[Sekme1]];
LMG2L["Sekme_48"] = Instance.new("TextLabel", LMG2L["Sekme1_47"]);
LMG2L["Sekme_48"]["BorderSizePixel"] = 0;
LMG2L["Sekme_48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_48"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_48"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_48"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_48"]["Visible"] = false;
LMG2L["Sekme_48"]["Text"] = [[1]];
LMG2L["Sekme_48"]["Name"] = [[Sekme]];
LMG2L["Nick_49"] = Instance.new("TextLabel", LMG2L["Sekme_48"]);
LMG2L["Nick_49"]["BorderSizePixel"] = 0;
LMG2L["Nick_49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Nick_49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Nick_49"]["BackgroundTransparency"] = 1;
LMG2L["Nick_49"]["Size"] = UDim2.new(0.32558, 0, 0.08994, 0);
LMG2L["Nick_49"]["Text"] = [[DisplayName:]];
LMG2L["Nick_49"]["Name"] = [[Nick]];
LMG2L["Nick_49"]["Position"] = UDim2.new(0, 152, 0.12857, 1);
LMG2L["ServerHop_4a"] = Instance.new("ImageButton", LMG2L["Sekme_48"]);
LMG2L["ServerHop_4a"]["BorderSizePixel"] = 0;
LMG2L["ServerHop_4a"]["BackgroundTransparency"] = 1;
LMG2L["ServerHop_4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ServerHop_4a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ServerHop_4a"]["ZIndex"] = 4;
LMG2L["ServerHop_4a"]["Image"] = [[rbxassetid://101185123567937]];
LMG2L["ServerHop_4a"]["Size"] = UDim2.new(0, 50, 0, 50);
LMG2L["ServerHop_4a"]["Name"] = [[ServerHop]];
LMG2L["ServerHop_4a"]["Position"] = UDim2.new(0, 60, 0, 224);
LMG2L["LocalScript_4b"] = Instance.new("LocalScript", LMG2L["ServerHop_4a"]);
LMG2L["Status_4c"] = Instance.new("TextLabel", LMG2L["Sekme_48"]);
LMG2L["Status_4c"]["TextWrapped"] = true;
LMG2L["Status_4c"]["BorderSizePixel"] = 0;
LMG2L["Status_4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Status_4c"]["TextScaled"] = true;
LMG2L["Status_4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Status_4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Status_4c"]["BackgroundTransparency"] = 1;
LMG2L["Status_4c"]["Size"] = UDim2.new(0.1129, 0, 0.25343, 0);
LMG2L["Status_4c"]["Text"] = [[Status:]];
LMG2L["Status_4c"]["Name"] = [[Status]];
LMG2L["Status_4c"]["Position"] = UDim2.new(0.30279, 0, 0.20714, 0);
LMG2L["Statuss_4d"] = Instance.new("TextLabel", LMG2L["Sekme_48"]);
LMG2L["Statuss_4d"]["TextWrapped"] = true;
LMG2L["Statuss_4d"]["BorderSizePixel"] = 0;
LMG2L["Statuss_4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Statuss_4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Statuss_4d"]["BackgroundTransparency"] = 1;
LMG2L["Statuss_4d"]["Size"] = UDim2.new(0.1648, 0, 0.25482, 0);
LMG2L["Statuss_4d"]["Text"] = [[Bilinmiyor]];
LMG2L["Statuss_4d"]["Name"] = [[Statuss]];
LMG2L["Statuss_4d"]["Position"] = UDim2.new(0.41434, 0, 0.20714, 0);
LMG2L["LocalScript_4e"] = Instance.new("LocalScript", LMG2L["Statuss_4d"]);
LMG2L["Nick_4f"] = Instance.new("TextLabel", LMG2L["Sekme_48"]);
LMG2L["Nick_4f"]["BorderSizePixel"] = 0;
LMG2L["Nick_4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Nick_4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Nick_4f"]["BackgroundTransparency"] = 1;
LMG2L["Nick_4f"]["Size"] = UDim2.new(0.32558, 0, 0.08994, 0);
LMG2L["Nick_4f"]["Text"] = [[N/A]];
LMG2L["Nick_4f"]["Name"] = [[Nick]];
LMG2L["Nick_4f"]["Position"] = UDim2.new(0.41833, 20, 0.12857, 0);
LMG2L["LocalScript_50"] = Instance.new("LocalScript", LMG2L["Nick_4f"]);
LMG2L["ReJoin_51"] = Instance.new("ImageButton", LMG2L["Sekme_48"]);
LMG2L["ReJoin_51"]["BorderSizePixel"] = 0;
LMG2L["ReJoin_51"]["BackgroundTransparency"] = 1;
LMG2L["ReJoin_51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ReJoin_51"]["ZIndex"] = 4;
LMG2L["ReJoin_51"]["Image"] = [[rbxassetid://9483381623]];
LMG2L["ReJoin_51"]["Size"] = UDim2.new(0, 50, 0, 50);
LMG2L["ReJoin_51"]["Name"] = [[ReJoin]];
LMG2L["ReJoin_51"]["Position"] = UDim2.new(0, 10, 0, 224);
LMG2L["LocalScript_52"] = Instance.new("LocalScript", LMG2L["ReJoin_51"]);
LMG2L["ImageLabel2_53"] = Instance.new("ImageLabel", LMG2L["Sekme_48"]);
LMG2L["ImageLabel2_53"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel2_53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel2_53"]["ImageTransparency"] = 0.2;
LMG2L["ImageLabel2_53"]["Image"] = [[rbxassetid://74384678714601]];
LMG2L["ImageLabel2_53"]["Size"] = UDim2.new(0.32156, 0, 0.56738, 0);
LMG2L["ImageLabel2_53"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel2_53"]["Name"] = [[ImageLabel2]];
LMG2L["ImageLabel2_53"]["Position"] = UDim2.new(-0.0239, 0, -0.02857, 0);
LMG2L["User_54"] = Instance.new("TextLabel", LMG2L["Sekme_48"]);
LMG2L["User_54"]["BorderSizePixel"] = 0;
LMG2L["User_54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["User_54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["User_54"]["BackgroundTransparency"] = 1;
LMG2L["User_54"]["Size"] = UDim2.new(0.43411, 0, 0.08994, 0);
LMG2L["User_54"]["Text"] = [[N/A]];
LMG2L["User_54"]["Name"] = [[User]];
LMG2L["User_54"]["Position"] = UDim2.new(0.41833, 0, 0.21429, 0);
LMG2L["LocalScript_55"] = Instance.new("LocalScript", LMG2L["User_54"]);
LMG2L["Kill_56"] = Instance.new("ImageButton", LMG2L["Sekme_48"]);
LMG2L["Kill_56"]["BorderSizePixel"] = 0;
LMG2L["Kill_56"]["BackgroundTransparency"] = 1;
LMG2L["Kill_56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Kill_56"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["Kill_56"]["ZIndex"] = 4;
LMG2L["Kill_56"]["Image"] = [[rbxassetid://137278198363013]];
LMG2L["Kill_56"]["Size"] = UDim2.new(0, 50, 0, 50);
LMG2L["Kill_56"]["Name"] = [[Kill]];
LMG2L["Kill_56"]["Position"] = UDim2.new(0, 107, 0, 224);
LMG2L["LocalScript_57"] = Instance.new("LocalScript", LMG2L["Kill_56"]);
LMG2L["UserName_58"] = Instance.new("TextLabel", LMG2L["Sekme_48"]);
LMG2L["UserName_58"]["TextWrapped"] = true;
LMG2L["UserName_58"]["BorderSizePixel"] = 0;
LMG2L["UserName_58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["UserName_58"]["TextScaled"] = true;
LMG2L["UserName_58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["UserName_58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["UserName_58"]["BackgroundTransparency"] = 1;
LMG2L["UserName_58"]["Size"] = UDim2.new(0.1129, 0, 0.25343, 0);
LMG2L["UserName_58"]["Text"] = [[UserName:]];
LMG2L["UserName_58"]["Name"] = [[UserName]];
LMG2L["UserName_58"]["Position"] = UDim2.new(0.30677, 0, 0.12857, 0);
LMG2L["ImageLabel_59"] = Instance.new("ImageLabel", LMG2L["Sekme_48"]);
LMG2L["ImageLabel_59"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_59"]["Image"] = [[rbxassetid://86841996432802]];
LMG2L["ImageLabel_59"]["Size"] = UDim2.new(0.22107, 0, 0.39007, 0);
LMG2L["ImageLabel_59"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_59"]["Position"] = UDim2.new(0.03187, 0, 0.05, 0);
LMG2L["Profil_5a"] = Instance.new("LocalScript", LMG2L["ImageLabel_59"]);
LMG2L["Profil_5a"]["Name"] = [[Profil]];
LMG2L["ScrollingFrame_5b"] = Instance.new("ScrollingFrame", LMG2L["Sekme_48"]);
LMG2L["ScrollingFrame_5b"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_5b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
LMG2L["ScrollingFrame_5b"]["TopImage"] = [[]];
LMG2L["ScrollingFrame_5b"]["MidImage"] = [[]];
LMG2L["ScrollingFrame_5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_5b"]["BottomImage"] = [[]];
LMG2L["ScrollingFrame_5b"]["Size"] = UDim2.new(0.66932, 0, 0.12143, 0);
LMG2L["ScrollingFrame_5b"]["Position"] = UDim2.new(0.30279, 0, 0.02143, 0);
LMG2L["ScrollingFrame_5b"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_5c"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5b"]);
LMG2L["TextLabel_5c"]["TextWrapped"] = true;
LMG2L["TextLabel_5c"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_5c"]["TextStrokeColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["TextLabel_5c"]["TextScaled"] = true;
LMG2L["TextLabel_5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextLabel_5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_5c"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_5c"]["Size"] = UDim2.new(0, 338, 0, 32);
LMG2L["TextLabel_5c"]["Text"] = [[Hoş Geldiniz.]];
LMG2L["TextLabel_5c"]["Position"] = UDim2.new(-1.00595, 0, 0, 0);
LMG2L["UIStroke_5d"] = Instance.new("UIStroke", LMG2L["TextLabel_5c"]);
LMG2L["UIStroke_5d"]["Thickness"] = 1.4;
LMG2L["Pozisyonlar_5e"] = Instance.new("LocalScript", LMG2L["TextLabel_5c"]);
LMG2L["Pozisyonlar_5e"]["Name"] = [[Pozisyonlar]];
LMG2L["Animasyon_5f"] = Instance.new("LocalScript", LMG2L["TextLabel_5c"]);
LMG2L["Animasyon_5f"]["Name"] = [[Animasyon]];
LMG2L["UIGradient_60"] = Instance.new("UIGradient", LMG2L["TextLabel_5c"]);
LMG2L["UIGradient_60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(250, 255, 0))};
LMG2L["Sekme2_61"] = Instance.new("Folder", LMG2L["Araclar_46"]);
LMG2L["Sekme2_61"]["Name"] = [[Sekme2]];
LMG2L["Sekme_62"] = Instance.new("TextLabel", LMG2L["Sekme2_61"]);
LMG2L["Sekme_62"]["BorderSizePixel"] = 0;
LMG2L["Sekme_62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_62"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_62"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_62"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_62"]["Visible"] = false;
LMG2L["Sekme_62"]["Text"] = [[2]];
LMG2L["Sekme_62"]["Name"] = [[Sekme]];
LMG2L["SpeedH_63"] = Instance.new("TextLabel", LMG2L["Sekme_62"]);
LMG2L["SpeedH_63"]["BorderSizePixel"] = 0;
LMG2L["SpeedH_63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedH_63"]["BackgroundTransparency"] = 1;
LMG2L["SpeedH_63"]["Size"] = UDim2.new(0, 68, 0, 24);
LMG2L["SpeedH_63"]["Text"] = [[Speed Hack:]];
LMG2L["SpeedH_63"]["Name"] = [[SpeedH]];
LMG2L["SpeedH_63"]["Position"] = UDim2.new(0, 30, 0, 36);
LMG2L["SpeedH_64"] = Instance.new("TextBox", LMG2L["Sekme_62"]);
LMG2L["SpeedH_64"]["CursorPosition"] = -1;
LMG2L["SpeedH_64"]["Name"] = [[SpeedH]];
LMG2L["SpeedH_64"]["BorderSizePixel"] = 0;
LMG2L["SpeedH_64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedH_64"]["ClearTextOnFocus"] = false;
LMG2L["SpeedH_64"]["Size"] = UDim2.new(0, 116, 0, 22);
LMG2L["SpeedH_64"]["Position"] = UDim2.new(0, 104, 0, 37);
LMG2L["SpeedH_64"]["Text"] = [[]];
LMG2L["SpeedH_64"]["BackgroundTransparency"] = 0.8;
LMG2L["SpeedH_65"] = Instance.new("LocalScript", LMG2L["SpeedH_64"]);
LMG2L["SpeedH_65"]["Name"] = [[SpeedH]];
LMG2L["Speed_66"] = Instance.new("TextLabel", LMG2L["Sekme_62"]);
LMG2L["Speed_66"]["BorderSizePixel"] = 0;
LMG2L["Speed_66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Speed_66"]["BackgroundTransparency"] = 1;
LMG2L["Speed_66"]["Size"] = UDim2.new(0, 68, 0, 24);
LMG2L["Speed_66"]["Text"] = [[Speed:]];
LMG2L["Speed_66"]["Name"] = [[Speed]];
LMG2L["Speed_66"]["Position"] = UDim2.new(0, 30, 0, 10);
LMG2L["Fly_67"] = Instance.new("TextLabel", LMG2L["Sekme_62"]);
LMG2L["Fly_67"]["BorderSizePixel"] = 0;
LMG2L["Fly_67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Fly_67"]["BackgroundTransparency"] = 1;
LMG2L["Fly_67"]["Size"] = UDim2.new(0, 60, 0, 18);
LMG2L["Fly_67"]["Text"] = [[Fly]];
LMG2L["Fly_67"]["Name"] = [[Fly]];
LMG2L["Fly_67"]["Position"] = UDim2.new(0, 32, 0, 64);
LMG2L["Speed_68"] = Instance.new("TextBox", LMG2L["Sekme_62"]);
LMG2L["Speed_68"]["CursorPosition"] = -1;
LMG2L["Speed_68"]["Name"] = [[Speed]];
LMG2L["Speed_68"]["BorderSizePixel"] = 0;
LMG2L["Speed_68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Speed_68"]["ClearTextOnFocus"] = false;
LMG2L["Speed_68"]["Size"] = UDim2.new(0, 116, 0, 22);
LMG2L["Speed_68"]["Position"] = UDim2.new(0, 104, 0, 10);
LMG2L["Speed_68"]["Text"] = [[]];
LMG2L["Speed_68"]["BackgroundTransparency"] = 0.8;
LMG2L["LocalScript_69"] = Instance.new("LocalScript", LMG2L["Speed_68"]);
LMG2L["Sekme6_6a"] = Instance.new("Folder", LMG2L["Araclar_46"]);
LMG2L["Sekme6_6a"]["Name"] = [[Sekme6]];
LMG2L["Sekme_6b"] = Instance.new("TextLabel", LMG2L["Sekme6_6a"]);
LMG2L["Sekme_6b"]["BorderSizePixel"] = 0;
LMG2L["Sekme_6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_6b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_6b"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_6b"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_6b"]["Visible"] = false;
LMG2L["Sekme_6b"]["Text"] = [[6]];
LMG2L["Sekme_6b"]["Name"] = [[Sekme]];
LMG2L["List_6c"] = Instance.new("ScrollingFrame", LMG2L["Sekme_6b"]);
LMG2L["List_6c"]["BorderSizePixel"] = 0;
LMG2L["List_6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["List_6c"]["Name"] = [[List]];
LMG2L["List_6c"]["Size"] = UDim2.new(0, 494, 0, 200);
LMG2L["List_6c"]["Position"] = UDim2.new(0, 2, 0, 80);
LMG2L["List_6c"]["BackgroundTransparency"] = 0.8;
LMG2L["Template_6d"] = Instance.new("Frame", LMG2L["List_6c"]);
LMG2L["Template_6d"]["Visible"] = false;
LMG2L["Template_6d"]["BorderSizePixel"] = 0;
LMG2L["Template_6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Template_6d"]["Size"] = UDim2.new(0, 482, 0, 26);
LMG2L["Template_6d"]["Name"] = [[Template]];
LMG2L["Template_6d"]["BackgroundTransparency"] = 0.85;
LMG2L["Delete_6e"] = Instance.new("TextButton", LMG2L["Template_6d"]);
LMG2L["Delete_6e"]["BorderSizePixel"] = 0;
LMG2L["Delete_6e"]["TextStrokeColor3"] = Color3.fromRGB(255, 213, 0);
LMG2L["Delete_6e"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["Delete_6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Delete_6e"]["Size"] = UDim2.new(0, 46, 0, 26);
LMG2L["Delete_6e"]["Text"] = [[Delete]];
LMG2L["Delete_6e"]["Name"] = [[Delete]];
LMG2L["Delete_6e"]["Style"] = Enum.ButtonStyle.RobloxRoundButton;
LMG2L["Delete_6e"]["Position"] = UDim2.new(0, 386, 0, 0);
LMG2L["ToolName_6f"] = Instance.new("TextLabel", LMG2L["Template_6d"]);
LMG2L["ToolName_6f"]["TextWrapped"] = true;
LMG2L["ToolName_6f"]["BorderSizePixel"] = 0;
LMG2L["ToolName_6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["ToolName_6f"]["TextScaled"] = true;
LMG2L["ToolName_6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToolName_6f"]["BackgroundTransparency"] = 1;
LMG2L["ToolName_6f"]["Size"] = UDim2.new(0, 172, 0, 26);
LMG2L["ToolName_6f"]["Text"] = [[N/A]];
LMG2L["ToolName_6f"]["Name"] = [[ToolName]];
LMG2L["Quantity_70"] = Instance.new("TextLabel", LMG2L["Template_6d"]);
LMG2L["Quantity_70"]["BorderSizePixel"] = 0;
LMG2L["Quantity_70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Quantity_70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Quantity_70"]["BackgroundTransparency"] = 1;
LMG2L["Quantity_70"]["Size"] = UDim2.new(0, 86, 0, 26);
LMG2L["Quantity_70"]["Text"] = [[N/A]];
LMG2L["Quantity_70"]["Name"] = [[Quantity]];
LMG2L["Quantity_70"]["Position"] = UDim2.new(0, 172, 0, 0);
LMG2L["Equip_71"] = Instance.new("TextButton", LMG2L["Template_6d"]);
LMG2L["Equip_71"]["BorderSizePixel"] = 0;
LMG2L["Equip_71"]["BackgroundColor3"] = Color3.fromRGB(182, 173, 8);
LMG2L["Equip_71"]["Size"] = UDim2.new(0, 46, 0, 26);
LMG2L["Equip_71"]["Text"] = [[Give]];
LMG2L["Equip_71"]["Name"] = [[Equip]];
LMG2L["Equip_71"]["Style"] = Enum.ButtonStyle.RobloxRoundButton;
LMG2L["Equip_71"]["Position"] = UDim2.new(0, 432, 0, 0);
LMG2L["UIListLayout_72"] = Instance.new("UIListLayout", LMG2L["List_6c"]);
LMG2L["UIListLayout_72"]["Padding"] = UDim.new(0, 2);
LMG2L["Background_73"] = Instance.new("Frame", LMG2L["Sekme_6b"]);
LMG2L["Background_73"]["BorderSizePixel"] = 0;
LMG2L["Background_73"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["Background_73"]["Size"] = UDim2.new(0, 46, 0, 20);
LMG2L["Background_73"]["Position"] = UDim2.new(0, 100, 0, 4);
LMG2L["Background_73"]["Name"] = [[Background]];
LMG2L["Background_73"]["BackgroundTransparency"] = 0.5;
LMG2L["HedefFrame_74"] = Instance.new("Frame", LMG2L["Background_73"]);
LMG2L["HedefFrame_74"]["BorderSizePixel"] = 0;
LMG2L["HedefFrame_74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["HedefFrame_74"]["Size"] = UDim2.new(0, 24, 0, 20);
LMG2L["HedefFrame_74"]["Name"] = [[HedefFrame]];
LMG2L["HedefFrame_74"]["BackgroundTransparency"] = 0.5;
LMG2L["Script_75"] = Instance.new("TextLabel", LMG2L["Sekme_6b"]);
LMG2L["Script_75"]["BorderSizePixel"] = 0;
LMG2L["Script_75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Script_75"]["BackgroundTransparency"] = 0.8;
LMG2L["Script_75"]["Size"] = UDim2.new(0, 86, 0, 16);
LMG2L["Script_75"]["Text"] = [[Script Quantity]];
LMG2L["Script_75"]["Name"] = [[Script]];
LMG2L["Script_75"]["Position"] = UDim2.new(0, 174, 0, 64);
LMG2L["Listelemek_76"] = Instance.new("LocalScript", LMG2L["Sekme_6b"]);
LMG2L["Listelemek_76"]["Name"] = [[Listelemek]];
LMG2L["Loop Give Tools_77"] = Instance.new("TextButton", LMG2L["Sekme_6b"]);
LMG2L["Loop Give Tools_77"]["BorderSizePixel"] = 0;
LMG2L["Loop Give Tools_77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Loop Give Tools_77"]["BackgroundTransparency"] = 1;
LMG2L["Loop Give Tools_77"]["Size"] = UDim2.new(0, 142, 0, 22);
LMG2L["Loop Give Tools_77"]["Text"] = [[]];
LMG2L["Loop Give Tools_77"]["Name"] = [[Loop Give Tools]];
LMG2L["Loop Give Tools_77"]["Position"] = UDim2.new(0, 6, 0, 2);
LMG2L["click_78"] = Instance.new("LocalScript", LMG2L["Loop Give Tools_77"]);
LMG2L["click_78"]["Name"] = [[click]];
LMG2L["ses_79"] = Instance.new("LocalScript", LMG2L["Loop Give Tools_77"]);
LMG2L["ses_79"]["Name"] = [[ses]];
LMG2L["Give Loop Tools_7a"] = Instance.new("LocalScript", LMG2L["Loop Give Tools_77"]);
LMG2L["Give Loop Tools_7a"]["Name"] = [[Give Loop Tools]];
LMG2L["Name_7b"] = Instance.new("TextLabel", LMG2L["Sekme_6b"]);
LMG2L["Name_7b"]["BorderSizePixel"] = 0;
LMG2L["Name_7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Name_7b"]["BackgroundTransparency"] = 0.8;
LMG2L["Name_7b"]["Size"] = UDim2.new(0, 172, 0, 16);
LMG2L["Name_7b"]["Text"] = [[Name]];
LMG2L["Name_7b"]["Name"] = [[Name]];
LMG2L["Name_7b"]["Position"] = UDim2.new(0, 2, 0, 64);
LMG2L["TextLabel_7c"] = Instance.new("TextLabel", LMG2L["Sekme_6b"]);
LMG2L["TextLabel_7c"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_7c"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_7c"]["Size"] = UDim2.new(0, 270, 0, 20);
LMG2L["TextLabel_7c"]["Text"] = [[Loop Give Tool]];
LMG2L["TextLabel_7c"]["Position"] = UDim2.new(0, 4, 0, 4);
LMG2L["Sekme3_7d"] = Instance.new("Folder", LMG2L["Araclar_46"]);
LMG2L["Sekme3_7d"]["Name"] = [[Sekme3]];
LMG2L["Sekme_7e"] = Instance.new("TextLabel", LMG2L["Sekme3_7d"]);
LMG2L["Sekme_7e"]["BorderSizePixel"] = 0;
LMG2L["Sekme_7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_7e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_7e"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_7e"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_7e"]["Text"] = [[3]];
LMG2L["Sekme_7e"]["Name"] = [[Sekme]];
LMG2L["ScrollingFrame_7f"] = Instance.new("ScrollingFrame", LMG2L["Sekme_7e"]);
LMG2L["ScrollingFrame_7f"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_7f"]["Size"] = UDim2.new(0, 500, 0, 280);
LMG2L["ScrollingFrame_7f"]["Position"] = UDim2.new(0, 0, 0, 8);
LMG2L["ScrollingFrame_7f"]["BackgroundTransparency"] = 1;
LMG2L["UIListLayout_80"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_7f"]);
LMG2L["UIListLayout_80"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
LMG2L["UIListLayout_80"]["Padding"] = UDim.new(0, 2);
LMG2L["TpTool_81"] = Instance.new("Frame", LMG2L["ScrollingFrame_7f"]);
LMG2L["TpTool_81"]["BorderSizePixel"] = 0;
LMG2L["TpTool_81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TpTool_81"]["Size"] = UDim2.new(1, 0, 0, 25);
LMG2L["TpTool_81"]["Name"] = [[TpTool]];
LMG2L["TpTool_81"]["BackgroundTransparency"] = 0.8;
LMG2L["icon_82"] = Instance.new("ImageLabel", LMG2L["TpTool_81"]);
LMG2L["icon_82"]["BorderSizePixel"] = 0;
LMG2L["icon_82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["icon_82"]["Image"] = [[rbxassetid://6728155886]];
LMG2L["icon_82"]["Size"] = UDim2.new(0, 25, 1, 0);
LMG2L["icon_82"]["BackgroundTransparency"] = 1;
LMG2L["icon_82"]["Name"] = [[icon]];
LMG2L["icon_82"]["Position"] = UDim2.new(1, -33, 0, 0);
LMG2L["Click?_83"] = Instance.new("TextButton", LMG2L["TpTool_81"]);
LMG2L["Click?_83"]["BorderSizePixel"] = 0;
LMG2L["Click?_83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Click?_83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Click?_83"]["BackgroundTransparency"] = 1;
LMG2L["Click?_83"]["Size"] = UDim2.new(1, 0, 1, 0);
LMG2L["Click?_83"]["Text"] = [[Tp Tool]];
LMG2L["Click?_83"]["Name"] = [[Click?]];
LMG2L["LocalScript_84"] = Instance.new("LocalScript", LMG2L["Click?_83"]);
LMG2L["Folder_85"] = Instance.new("Folder", LMG2L["Sekme_7e"]);
LMG2L["Template_86"] = Instance.new("Frame", LMG2L["Folder_85"]);
LMG2L["Template_86"]["Visible"] = false;
LMG2L["Template_86"]["BorderSizePixel"] = 0;
LMG2L["Template_86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Template_86"]["Size"] = UDim2.new(1, 0, 0, 25);
LMG2L["Template_86"]["Name"] = [[Template]];
LMG2L["Template_86"]["BackgroundTransparency"] = 0.8;
LMG2L["icon_87"] = Instance.new("ImageLabel", LMG2L["Template_86"]);
LMG2L["icon_87"]["BorderSizePixel"] = 0;
LMG2L["icon_87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["icon_87"]["Image"] = [[rbxassetid://6728155886]];
LMG2L["icon_87"]["Size"] = UDim2.new(0, 25, 1, 0);
LMG2L["icon_87"]["BackgroundTransparency"] = 1;
LMG2L["icon_87"]["Name"] = [[icon]];
LMG2L["icon_87"]["Position"] = UDim2.new(1, -33, 0, 0);
LMG2L["Click?_88"] = Instance.new("TextButton", LMG2L["Template_86"]);
LMG2L["Click?_88"]["BorderSizePixel"] = 0;
LMG2L["Click?_88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Click?_88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Click?_88"]["BackgroundTransparency"] = 1;
LMG2L["Click?_88"]["Size"] = UDim2.new(1, 0, 1, 0);
LMG2L["Click?_88"]["Name"] = [[Click?]];
LMG2L["Sekme5_89"] = Instance.new("Folder", LMG2L["Araclar_46"]);
LMG2L["Sekme5_89"]["Name"] = [[Sekme5]];
LMG2L["Sekme_8a"] = Instance.new("TextLabel", LMG2L["Sekme5_89"]);
LMG2L["Sekme_8a"]["BorderSizePixel"] = 0;
LMG2L["Sekme_8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_8a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_8a"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_8a"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_8a"]["Visible"] = false;
LMG2L["Sekme_8a"]["Text"] = [[5]];
LMG2L["Sekme_8a"]["Name"] = [[Sekme]];
LMG2L["Frame_8b"] = Instance.new("Frame", LMG2L["Sekme_8a"]);
LMG2L["Frame_8b"]["BorderSizePixel"] = 0;
LMG2L["Frame_8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame_8b"]["Size"] = UDim2.new(0, 484, 0, 266);
LMG2L["Frame_8b"]["Position"] = UDim2.new(0, 8, 0, 8);
LMG2L["Frame_8b"]["BackgroundTransparency"] = 0.9;
LMG2L["AntiFling_8c"] = Instance.new("Folder", LMG2L["Frame_8b"]);
LMG2L["AntiFling_8c"]["Name"] = [[AntiFling]];
LMG2L["TextLabel_8d"] = Instance.new("TextLabel", LMG2L["AntiFling_8c"]);
LMG2L["TextLabel_8d"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_8d"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_8d"]["Size"] = UDim2.new(0, 192, 0, 24);
LMG2L["TextLabel_8d"]["Text"] = [[AntiFling]];
LMG2L["TextLabel_8d"]["Position"] = UDim2.new(0, 6, 0, 4);
LMG2L["Background_8e"] = Instance.new("Frame", LMG2L["AntiFling_8c"]);
LMG2L["Background_8e"]["BorderSizePixel"] = 0;
LMG2L["Background_8e"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["Background_8e"]["Size"] = UDim2.new(0, 46, 0, 24);
LMG2L["Background_8e"]["Position"] = UDim2.new(0, 96, 0, 4);
LMG2L["Background_8e"]["Name"] = [[Background]];
LMG2L["Background_8e"]["BackgroundTransparency"] = 0.5;
LMG2L["HedefFrame_8f"] = Instance.new("Frame", LMG2L["Background_8e"]);
LMG2L["HedefFrame_8f"]["BorderSizePixel"] = 0;
LMG2L["HedefFrame_8f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["HedefFrame_8f"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["HedefFrame_8f"]["Name"] = [[HedefFrame]];
LMG2L["HedefFrame_8f"]["BackgroundTransparency"] = 0.5;
LMG2L["AntiFling_90"] = Instance.new("TextButton", LMG2L["AntiFling_8c"]);
LMG2L["AntiFling_90"]["BorderSizePixel"] = 0;
LMG2L["AntiFling_90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AntiFling_90"]["BackgroundTransparency"] = 1;
LMG2L["AntiFling_90"]["Size"] = UDim2.new(0, 137, 0, 28);
LMG2L["AntiFling_90"]["Text"] = [[]];
LMG2L["AntiFling_90"]["Name"] = [[AntiFling]];
LMG2L["AntiFling_90"]["Position"] = UDim2.new(0, 6, 0, 2);
LMG2L["click_91"] = Instance.new("LocalScript", LMG2L["AntiFling_90"]);
LMG2L["click_91"]["Name"] = [[click]];
LMG2L["AAntiFFling_92"] = Instance.new("LocalScript", LMG2L["AntiFling_90"]);
LMG2L["AAntiFFling_92"]["Name"] = [[AAntiFFling]];
LMG2L["ses_93"] = Instance.new("LocalScript", LMG2L["AntiFling_90"]);
LMG2L["ses_93"]["Name"] = [[ses]];
LMG2L["anti-sit_94"] = Instance.new("Folder", LMG2L["Frame_8b"]);
LMG2L["anti-sit_94"]["Name"] = [[anti-sit]];
LMG2L["anti-target_95"] = Instance.new("Folder", LMG2L["Frame_8b"]);
LMG2L["anti-target_95"]["Name"] = [[anti-target]];
LMG2L["NoFog_96"] = Instance.new("Folder", LMG2L["Frame_8b"]);
LMG2L["NoFog_96"]["Name"] = [[NoFog]];
LMG2L["Background_97"] = Instance.new("Frame", LMG2L["NoFog_96"]);
LMG2L["Background_97"]["BorderSizePixel"] = 0;
LMG2L["Background_97"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["Background_97"]["Size"] = UDim2.new(0, 46, 0, 24);
LMG2L["Background_97"]["Position"] = UDim2.new(0, 96, 0, 32);
LMG2L["Background_97"]["Name"] = [[Background]];
LMG2L["Background_97"]["BackgroundTransparency"] = 0.5;
LMG2L["HedefFrame_98"] = Instance.new("Frame", LMG2L["Background_97"]);
LMG2L["HedefFrame_98"]["BorderSizePixel"] = 0;
LMG2L["HedefFrame_98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["HedefFrame_98"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["HedefFrame_98"]["Name"] = [[HedefFrame]];
LMG2L["HedefFrame_98"]["BackgroundTransparency"] = 0.5;
LMG2L["NoFog_99"] = Instance.new("TextButton", LMG2L["NoFog_96"]);
LMG2L["NoFog_99"]["BorderSizePixel"] = 0;
LMG2L["NoFog_99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["NoFog_99"]["BackgroundTransparency"] = 1;
LMG2L["NoFog_99"]["Size"] = UDim2.new(0, 137, 0, 28);
LMG2L["NoFog_99"]["Text"] = [[]];
LMG2L["NoFog_99"]["Name"] = [[NoFog]];
LMG2L["NoFog_99"]["Position"] = UDim2.new(0, 6, 0, 30);
LMG2L["click_9a"] = Instance.new("LocalScript", LMG2L["NoFog_99"]);
LMG2L["click_9a"]["Name"] = [[click]];
LMG2L["RemoveFog_9b"] = Instance.new("LocalScript", LMG2L["NoFog_99"]);
LMG2L["RemoveFog_9b"]["Name"] = [[RemoveFog]];
LMG2L["ses_9c"] = Instance.new("LocalScript", LMG2L["NoFog_99"]);
LMG2L["ses_9c"]["Name"] = [[ses]];
LMG2L["TextLabel_9d"] = Instance.new("TextLabel", LMG2L["NoFog_96"]);
LMG2L["TextLabel_9d"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_9d"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_9d"]["Size"] = UDim2.new(0, 192, 0, 24);
LMG2L["TextLabel_9d"]["Text"] = [[Nofog]];
LMG2L["TextLabel_9d"]["Position"] = UDim2.new(0, 6, 0, 35);
LMG2L["anti-fling Parts _9e"] = Instance.new("Folder", LMG2L["Frame_8b"]);
LMG2L["anti-fling Parts _9e"]["Name"] = [[anti-fling Parts ]];
LMG2L["anti-fling Parts _9f"] = Instance.new("TextButton", LMG2L["anti-fling Parts _9e"]);
LMG2L["anti-fling Parts _9f"]["BorderSizePixel"] = 0;
LMG2L["anti-fling Parts _9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["anti-fling Parts _9f"]["ZIndex"] = 2;
LMG2L["anti-fling Parts _9f"]["BackgroundTransparency"] = 1;
LMG2L["anti-fling Parts _9f"]["Size"] = UDim2.new(0, 137, 0, 28);
LMG2L["anti-fling Parts _9f"]["Text"] = [[]];
LMG2L["anti-fling Parts _9f"]["Name"] = [[anti-fling Parts ]];
LMG2L["anti-fling Parts _9f"]["Position"] = UDim2.new(0, 6, 0, 60);
LMG2L["Colision_a0"] = Instance.new("LocalScript", LMG2L["anti-fling Parts _9f"]);
LMG2L["Colision_a0"]["Name"] = [[Colision]];
LMG2L["Animasyon_a1"] = Instance.new("LocalScript", LMG2L["anti-fling Parts _9f"]);
LMG2L["Animasyon_a1"]["Name"] = [[Animasyon]];
LMG2L["ses_a2"] = Instance.new("LocalScript", LMG2L["anti-fling Parts _9f"]);
LMG2L["ses_a2"]["Name"] = [[ses]];
LMG2L["Background_a3"] = Instance.new("Frame", LMG2L["anti-fling Parts _9e"]);
LMG2L["Background_a3"]["BorderSizePixel"] = 0;
LMG2L["Background_a3"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["Background_a3"]["Size"] = UDim2.new(0, 46, 0, 24);
LMG2L["Background_a3"]["Position"] = UDim2.new(0, 96, 0, 62);
LMG2L["Background_a3"]["Name"] = [[Background]];
LMG2L["Background_a3"]["BackgroundTransparency"] = 0.5;
LMG2L["HedefFrame_a4"] = Instance.new("Frame", LMG2L["Background_a3"]);
LMG2L["HedefFrame_a4"]["BorderSizePixel"] = 0;
LMG2L["HedefFrame_a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["HedefFrame_a4"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["HedefFrame_a4"]["Name"] = [[HedefFrame]];
LMG2L["HedefFrame_a4"]["BackgroundTransparency"] = 0.5;
LMG2L["TextLabel_a5"] = Instance.new("TextLabel", LMG2L["anti-fling Parts _9e"]);
LMG2L["TextLabel_a5"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_a5"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_a5"]["Size"] = UDim2.new(0, 192, 0, 24);
LMG2L["TextLabel_a5"]["Text"] = [[Anti-Fling Parts]];
LMG2L["TextLabel_a5"]["Position"] = UDim2.new(0, 6, 0, 62);
LMG2L["anti-toolkill_a6"] = Instance.new("Folder", LMG2L["Frame_8b"]);
LMG2L["anti-toolkill_a6"]["Name"] = [[anti-toolkill]];
LMG2L["Sekme4_a7"] = Instance.new("Folder", LMG2L["Araclar_46"]);
LMG2L["Sekme4_a7"]["Name"] = [[Sekme4]];
LMG2L["Sekme_a8"] = Instance.new("TextLabel", LMG2L["Sekme4_a7"]);
LMG2L["Sekme_a8"]["BorderSizePixel"] = 0;
LMG2L["Sekme_a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_a8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_a8"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_a8"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_a8"]["Visible"] = false;
LMG2L["Sekme_a8"]["Text"] = [[4]];
LMG2L["Sekme_a8"]["Name"] = [[Sekme]];
LMG2L["Hazır_a9"] = Instance.new("Frame", LMG2L["Sekme_a8"]);
LMG2L["Hazır_a9"]["BorderSizePixel"] = 0;
LMG2L["Hazır_a9"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
LMG2L["Hazır_a9"]["Size"] = UDim2.new(0, 478, 0, 102);
LMG2L["Hazır_a9"]["Position"] = UDim2.new(0, 10, 0, 24);
LMG2L["Hazır_a9"]["Name"] = [[Hazır]];
LMG2L["Hazır_a9"]["BackgroundTransparency"] = 0.6;
LMG2L["Dex++_aa"] = Instance.new("TextButton", LMG2L["Hazır_a9"]);
LMG2L["Dex++_aa"]["BorderSizePixel"] = 0;
LMG2L["Dex++_aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Dex++_aa"]["BackgroundTransparency"] = 0.8;
LMG2L["Dex++_aa"]["Size"] = UDim2.new(0, 40, 0, 40);
LMG2L["Dex++_aa"]["Text"] = [[Dex++]];
LMG2L["Dex++_aa"]["Name"] = [[Dex++]];
LMG2L["Dex++_aa"]["Position"] = UDim2.new(0, 2, 0, 2);
LMG2L["LocalScript_ab"] = Instance.new("LocalScript", LMG2L["Dex++_aa"]);
LMG2L["UICorner_ac"] = Instance.new("UICorner", LMG2L["Dex++_aa"]);
LMG2L["Ses_ad"] = Instance.new("LocalScript", LMG2L["Dex++_aa"]);
LMG2L["Ses_ad"]["Name"] = [[Ses]];
LMG2L["Yazı_ae"] = Instance.new("TextLabel", LMG2L["Sekme_a8"]);
LMG2L["Yazı_ae"]["BorderSizePixel"] = 0;
LMG2L["Yazı_ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Yazı_ae"]["BackgroundTransparency"] = 0.8;
LMG2L["Yazı_ae"]["Size"] = UDim2.new(0, 478, 0, 16);
LMG2L["Yazı_ae"]["Text"] = [[Hazır Araçlar]];
LMG2L["Yazı_ae"]["Name"] = [[Yazı]];
LMG2L["Yazı_ae"]["Position"] = UDim2.new(0, 10, 0, 8);
LMG2L["Sekme7_af"] = Instance.new("Folder", LMG2L["Araclar_46"]);
LMG2L["Sekme7_af"]["Name"] = [[Sekme7]];
LMG2L["Sekme_b0"] = Instance.new("TextLabel", LMG2L["Sekme7_af"]);
LMG2L["Sekme_b0"]["BorderSizePixel"] = 0;
LMG2L["Sekme_b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_b0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_b0"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_b0"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_b0"]["Visible"] = false;
LMG2L["Sekme_b0"]["Text"] = [[7]];
LMG2L["Sekme_b0"]["Name"] = [[Sekme]];
LMG2L["Brookhaven_b1"] = Instance.new("Folder", LMG2L["Sekme_b0"]);
LMG2L["Brookhaven_b1"]["Name"] = [[Brookhaven]];
LMG2L["Sekme_b2"] = Instance.new("TextLabel", LMG2L["Brookhaven_b1"]);
LMG2L["Sekme_b2"]["BorderSizePixel"] = 0;
LMG2L["Sekme_b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_b2"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_b2"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_b2"]["Visible"] = false;
LMG2L["Sekme_b2"]["Text"] = [[7 Brookhaven]];
LMG2L["Sekme_b2"]["Name"] = [[Sekme]];
LMG2L["RADYASYONM_b3"] = Instance.new("Folder", LMG2L["Sekme_b2"]);
LMG2L["RADYASYONM_b3"]["Name"] = [[RADYASYONM]];
LMG2L["Radiation_b4"] = Instance.new("TextButton", LMG2L["RADYASYONM_b3"]);
LMG2L["Radiation_b4"]["BorderSizePixel"] = 0;
LMG2L["Radiation_b4"]["TextTransparency"] = 1;
LMG2L["Radiation_b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Radiation_b4"]["Size"] = UDim2.new(0, 137, 0, 28);
LMG2L["Radiation_b4"]["Text"] = [[]];
LMG2L["Radiation_b4"]["Name"] = [[Radiation]];
LMG2L["Radiation_b4"]["Position"] = UDim2.new(0, 6, 0, 30);
LMG2L["radiation_b5"] = Instance.new("LocalScript", LMG2L["Radiation_b4"]);
LMG2L["radiation_b5"]["Name"] = [[radiation]];
LMG2L["click_b6"] = Instance.new("LocalScript", LMG2L["Radiation_b4"]);
LMG2L["click_b6"]["Name"] = [[click]];
LMG2L["ses_b7"] = Instance.new("LocalScript", LMG2L["Radiation_b4"]);
LMG2L["ses_b7"]["Name"] = [[ses]];
LMG2L["Background_b8"] = Instance.new("Frame", LMG2L["RADYASYONM_b3"]);
LMG2L["Background_b8"]["BorderSizePixel"] = 0;
LMG2L["Background_b8"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["Background_b8"]["Size"] = UDim2.new(0, 46, 0, 24);
LMG2L["Background_b8"]["Position"] = UDim2.new(0, 96, 0, 30);
LMG2L["Background_b8"]["Name"] = [[Background]];
LMG2L["Background_b8"]["BackgroundTransparency"] = 0.5;
LMG2L["HedefFrame_b9"] = Instance.new("Frame", LMG2L["Background_b8"]);
LMG2L["HedefFrame_b9"]["BorderSizePixel"] = 0;
LMG2L["HedefFrame_b9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["HedefFrame_b9"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["HedefFrame_b9"]["Name"] = [[HedefFrame]];
LMG2L["HedefFrame_b9"]["BackgroundTransparency"] = 0.5;
LMG2L["TextLabel_ba"] = Instance.new("TextLabel", LMG2L["RADYASYONM_b3"]);
LMG2L["TextLabel_ba"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_ba"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_ba"]["Size"] = UDim2.new(0, 192, 0, 24);
LMG2L["TextLabel_ba"]["Text"] = [[Radiation]];
LMG2L["TextLabel_ba"]["Position"] = UDim2.new(0, 6, 0, 30);
LMG2L["Fire_bb"] = Instance.new("Folder", LMG2L["Sekme_b2"]);
LMG2L["Fire_bb"]["Name"] = [[Fire]];
LMG2L["Fire_bc"] = Instance.new("TextButton", LMG2L["Fire_bb"]);
LMG2L["Fire_bc"]["BorderSizePixel"] = 0;
LMG2L["Fire_bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Fire_bc"]["BackgroundTransparency"] = 1;
LMG2L["Fire_bc"]["Size"] = UDim2.new(0, 137, 0, 28);
LMG2L["Fire_bc"]["Text"] = [[]];
LMG2L["Fire_bc"]["Name"] = [[Fire]];
LMG2L["Fire_bc"]["Position"] = UDim2.new(0, 6, 0, 2);
LMG2L["click_bd"] = Instance.new("LocalScript", LMG2L["Fire_bc"]);
LMG2L["click_bd"]["Name"] = [[click]];
LMG2L["ses_be"] = Instance.new("LocalScript", LMG2L["Fire_bc"]);
LMG2L["ses_be"]["Name"] = [[ses]];
LMG2L["Fire_bf"] = Instance.new("LocalScript", LMG2L["Fire_bc"]);
LMG2L["Fire_bf"]["Name"] = [[Fire]];
LMG2L["TextLabel_c0"] = Instance.new("TextLabel", LMG2L["Fire_bb"]);
LMG2L["TextLabel_c0"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_c0"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_c0"]["Size"] = UDim2.new(0, 192, 0, 24);
LMG2L["TextLabel_c0"]["Text"] = [[Fire]];
LMG2L["TextLabel_c0"]["Position"] = UDim2.new(0, 6, 0, 4);
LMG2L["Background_c1"] = Instance.new("Frame", LMG2L["Fire_bb"]);
LMG2L["Background_c1"]["BorderSizePixel"] = 0;
LMG2L["Background_c1"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["Background_c1"]["Size"] = UDim2.new(0, 46, 0, 24);
LMG2L["Background_c1"]["Position"] = UDim2.new(0, 96, 0, 4);
LMG2L["Background_c1"]["Name"] = [[Background]];
LMG2L["Background_c1"]["BackgroundTransparency"] = 0.5;
LMG2L["HedefFrame_c2"] = Instance.new("Frame", LMG2L["Background_c1"]);
LMG2L["HedefFrame_c2"]["BorderSizePixel"] = 0;
LMG2L["HedefFrame_c2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["HedefFrame_c2"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["HedefFrame_c2"]["Name"] = [[HedefFrame]];
LMG2L["HedefFrame_c2"]["BackgroundTransparency"] = 0.5;
LMG2L["NaturalDisaster_c3"] = Instance.new("Folder", LMG2L["Sekme_b0"]);
LMG2L["NaturalDisaster_c3"]["Name"] = [[NaturalDisaster]];
LMG2L["Sekme_c4"] = Instance.new("TextLabel", LMG2L["NaturalDisaster_c3"]);
LMG2L["Sekme_c4"]["BorderSizePixel"] = 0;
LMG2L["Sekme_c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Sekme_c4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Sekme_c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Sekme_c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sekme_c4"]["BackgroundTransparency"] = 1;
LMG2L["Sekme_c4"]["Size"] = UDim2.new(1.00889, 0, 0.99291, 0);
LMG2L["Sekme_c4"]["Text"] = [[  Natural Disaster]];
LMG2L["Sekme_c4"]["Name"] = [[Sekme]];
LMG2L["Frame_c5"] = Instance.new("Frame", LMG2L["Sekme_c4"]);
LMG2L["Frame_c5"]["BorderSizePixel"] = 0;
LMG2L["Frame_c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame_c5"]["Size"] = UDim2.new(0.2, 0, 0.3, 0);
LMG2L["Frame_c5"]["Position"] = UDim2.new(0, 184, 0, 94);
LMG2L["Frame_c5"]["BackgroundTransparency"] = 0.8;
LMG2L["TextLabel_c6"] = Instance.new("TextLabel", LMG2L["Frame_c5"]);
LMG2L["TextLabel_c6"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_c6"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_c6"]["Size"] = UDim2.new(0, 142, 0, 132);
LMG2L["TextLabel_c6"]["Text"] = [[Natural disaster]];
LMG2L["TextLabel_c6"]["Position"] = UDim2.new(0, -20, 0, -24);
LMG2L["fonction_c7"] = Instance.new("LocalScript", LMG2L["Sekme_b0"]);
LMG2L["fonction_c7"]["Name"] = [[fonction]];
LMG2L["System_c8"] = Instance.new("LocalScript", LMG2L["G_2_27"]);
LMG2L["System_c8"]["Name"] = [[System]];
LMG2L["UIGradient_c9"] = Instance.new("UIGradient", LMG2L["G_2_27"]);
LMG2L["UIGradient_c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.985, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
LMG2L["Sekme_ca"] = Instance.new("StringValue", LMG2L["G_2_27"]);
LMG2L["Sekme_ca"]["Name"] = [[Sekme]];
LMG2L["Sekme_ca"]["Value"] = [[1]];
LMG2L["Version _cb"] = Instance.new("TextLabel", LMG2L["TuT Sürükle_d"]);
LMG2L["Version _cb"]["BorderSizePixel"] = 0;
LMG2L["Version _cb"]["BackgroundColor3"] = Color3.fromRGB(166, 166, 166);
LMG2L["Version _cb"]["BackgroundTransparency"] = 0.6;
LMG2L["Version _cb"]["Size"] = UDim2.new(1, 0, 0.31579, 0);
LMG2L["Version _cb"]["Text"] = [[v0.4   (Alpha)]];
LMG2L["Version _cb"]["Name"] = [[Version ]];
LMG2L["Version _cb"]["Position"] = UDim2.new(0, 0, 1, 0);
local function C_3()
	local script = LMG2L["LocalScript_3"];
	local frame = script.Parent.Parent:WaitForChild("Sag Alt Uyarı")
	local tweenService = game:GetService("TweenService")
	local START_POSITION = UDim2.new(0, 1092, 0, 532)
	local END_POSITION = UDim2.new(0, 810, 0, 532)
	local tweenInfo = TweenInfo.new(
	    0.5,
	    Enum.EasingStyle.Quint,
	    Enum.EasingDirection.Out,
	    0,
	    false,
	    0
	)
	local function showWarning()
	    local tween = tweenService:Create(frame, tweenInfo, {Position = END_POSITION})
	    tween:Play()
	    tween.Completed:Connect(function()
	        wait(3)
	        local hideTween = tweenService:Create(frame, tweenInfo, {Position = START_POSITION})
	        hideTween:Play()
	    end)
	end
	frame.Position = START_POSITION
	local function uyariGoster(message, errorType)
	    local innerFrame = frame:FindFirstChild("Sag Alt Uyarı")
	    if not innerFrame then return end
	    local errorLabel = innerFrame:FindFirstChild("Error/Warning")
	    local hataKoduLabel = innerFrame:FindFirstChild("Hata kodu")
	    local textLabel = innerFrame:FindFirstChild("TextLabel")
	    if errorLabel and hataKoduLabel and textLabel then
	        if errorType == "error" then
	            errorLabel.Text = "Hata:"
	            errorLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
	        elseif errorType == "warning" then
	            errorLabel.Text = "Uyarı:"
	            errorLabel.TextColor3 = Color3.fromRGB(255, 255, 50)
	        else
	            errorLabel.Text = "Bilgi:"
	            errorLabel.TextColor3 = Color3.fromRGB(50, 150, 255)
	        end
	        textLabel.Text = message
	        showWarning()
	    end
	end
	_G.ShowWarning = uyariGoster
	wait(1)
	uyariGoster("HilalWare.Lua başarıyla yüklendi!", "info")	
end;
task.spawn(C_3);
local function C_6()
	local script = LMG2L["posizyonlar_6"];
end;
task.spawn(C_6);
local function C_c()
	local script = LMG2L["Bi_gitme_ananı_sikicem_aq_ya_c"];
	local player = game.Players.LocalPlayer
	local screenGui = script.Parent	
	screenGui.ResetOnSpawn = false
end;
task.spawn(C_c);
local function C_11()
	local script = LMG2L["işlev_11"];
	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	local tuTSurukle = button.Parent.Parent
	local mainFrame = tuTSurukle:WaitForChild("Main")
	local g2Frame = mainFrame:WaitForChild("G_2") 
	local CLOSED_POSITION = UDim2.new(0, 0, 0, 0) 
	local OPEN_POSITION = UDim2.new(0, 0, 0, -300) 
	local isOpen = false
	local tweenInfo = TweenInfo.new(
	    0.3, 
	    Enum.EasingStyle.Quart, 
	    Enum.EasingDirection.Out,
	    0, 
	    false, 
	    0 
	)
	local function animateG2()
	    local targetPosition
	    if isOpen == false then
	        targetPosition = OPEN_POSITION
	        isOpen = true
	    else
	        targetPosition = CLOSED_POSITION
	        isOpen = false
	    end
	    local tween = tweenService:Create(g2Frame, tweenInfo, {Position = targetPosition})
	    tween:Play()
	end
	button.MouseButton1Click:Connect(animateG2)
	g2Frame.Position = CLOSED_POSITION	
end;
task.spawn(C_11);
local function C_12()
	local script = LMG2L["Ses_12"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_12);
local function C_13()
	local script = LMG2L["Buton_13"];
	local buton=script.Parent
	local pencere=buton.Parent.Parent.G_2
	buton.Text="⬇"
	pencere.Visible=true
	buton.Activated:Connect(function()
	pencere.Visible=not pencere.Visible
	if pencere.Visible then
	buton.Text="⬇"
	else
	buton.Text="⬆"
	end
	end)	
end;
task.spawn(C_13);
local function C_17()
	local script = LMG2L["Küçült_17"];
	local script = G2L["Küçült_37"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local hilalWareGUI = G2L["HilalWare.Lua_1"]
	local gui = Instance.new("ScreenGui")
	gui.Name = "UniversalOrbitGUI"
	gui.ResetOnSpawn = false
	local main = Instance.new("Frame")
	main.Size = UDim2.new(0, 80, 0, 80)
	main.Position = UDim2.new(0.5, -40, 0.5, -40)
	main.AnchorPoint = Vector2.new(0.5, 0.5)
	main.BackgroundColor3 = Color3.fromRGB(80, 120, 255)
	main.BackgroundTransparency = 0.4
	main.BorderSizePixel = 0
	Instance.new("UICorner", main).CornerRadius = UDim.new(1, 0)
	main.Parent = gui
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local success, content = pcall(function()
	    return Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	end)
	local mainImage = Instance.new("ImageLabel")
	mainImage.Size = UDim2.new(1, 0, 1, 0)
	mainImage.BackgroundTransparency = 1
	mainImage.Image = success and content or ""
	mainImage.ScaleType = Enum.ScaleType.Crop
	mainImage.Parent = main
	Instance.new("UICorner", mainImage).CornerRadius = UDim.new(1, 0)
	local orbitCount = 6
	local orbitRadius = 50
	local orbitSize = 12
	local orbits = {}
	for i = 1, orbitCount do
	    local orb = Instance.new("Frame")
	    orb.Size = UDim2.new(0, orbitSize, 0, orbitSize)
	    orb.AnchorPoint = Vector2.new(0.5, 0.5)
	    orb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	    orb.BackgroundTransparency = 0.3
	    orb.BorderSizePixel = 0
	    Instance.new("UICorner", orb).CornerRadius = UDim.new(1, 0)
	    orb.Parent = gui
	    orbits[i] = orb
	end
	local dragging = false
	local dragStart
	local startPos
	local longPressTimer = nil
	local longPressDuration = 1 
	local function startLongPress(input)
	    if longPressTimer then
	        longPressTimer:Disconnect()
	    end
	    longPressTimer = task.delay(longPressDuration, function()
	        if not dragging then
	            dragging = true
	            dragStart = input.Position
	            startPos = main.Position
	            main.BackgroundTransparency = 0.2 
	        end
	    end)
	end
	local function stopLongPress()
	    if longPressTimer then
	        longPressTimer:Disconnect()
	        longPressTimer = nil
	    end
	    dragging = false
	    main.BackgroundTransparency = 0.4 
	end
	local function updateDrag(input)
	    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	        local delta = input.Position - dragStart
	        main.Position = UDim2.new(
	            startPos.X.Scale,
	            startPos.X.Offset + delta.X,
	            startPos.Y.Scale,
	            startPos.Y.Offset + delta.Y
	        )
	    end
	end
	main.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        startLongPress(input)
	    end
	end)
	main.InputEnded:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        if not dragging then
	            hilalWareGUI.Enabled = true
	            gui.Parent = nil
	        end
	        stopLongPress()
	    end
	end)
	UserInputService.InputChanged:Connect(updateDrag)
	local angle = 0
	local orbitSpeed = math.rad(45)
	RunService.RenderStepped:Connect(function(dt)
	    if gui.Parent then
	        local centerX = main.AbsolutePosition.X + main.AbsoluteSize.X / 2
	        local centerY = main.AbsolutePosition.Y + main.AbsoluteSize.Y / 2
	        angle = angle + orbitSpeed * dt
	        for i, orb in ipairs(orbits) do
	            local theta = (2 * math.pi / orbitCount) * (i - 1) + angle
	            local x = math.cos(theta) * orbitRadius
	            local y = math.sin(theta) * orbitRadius
	            orb.Position = UDim2.new(0, centerX + x, 0, centerY + y)
	        end
	    end
	end)
	script.Parent.Activated:Connect(function()
	    hilalWareGUI.Enabled = false
	    gui.Parent = playerGui
	end)
	gui.Parent = nil	
end;
task.spawn(C_17);
local function C_18()
	local script = LMG2L["Ses_18"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_18);
local function C_1c()
	local script = LMG2L["Ses_1c"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_1c);
local function C_25()
	local script = LMG2L["Sürüklenebilirlik_25"];
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	assert(frame and frame:IsA("GuiObject"), "Bu LocalScript'in parent'ı bir GuiObject (Frame) olmalı.")
	local dragging = false
	local dragInput = nil
	local dragStart = nil 
	local startPos = nil 
	local root = frame:FindFirstAncestorOfClass("ScreenGui") or frame.Parent
	frame.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = frame.AbsolutePosition
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	                dragInput = nil
	            end
	        end)
	    end
	end)
	frame.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        dragInput = input
	    end
	end)
	UserInputService.InputChanged:Connect(function(input)
	    if input == dragInput and dragging and dragStart and startPos then
	        local delta = input.Position - dragStart
	        local newX = startPos.X + delta.X
	        local newY = startPos.Y + delta.Y
	        local parentSizeX = root and root.AbsoluteSize and root.AbsoluteSize.X or workspace.CurrentCamera.ViewportSize.X
	        local parentSizeY = root and root.AbsoluteSize and root.AbsoluteSize.Y or workspace.CurrentCamera.ViewportSize.Y
	        local maxX = math.max(0, parentSizeX - frame.AbsoluteSize.X)
	        local maxY = math.max(0, parentSizeY - frame.AbsoluteSize.Y)
	        newX = math.clamp(newX, 0, maxX)
	        newY = math.clamp(newY, 0, maxY)
	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	TweenService:Create(frame, tweenInfo, {Position = UDim2.new(0, newX, 0, newY)}):Play()
	    end
	end)
	frame.Active = true
	print("Draggable frame local script yüklendi: ", frame:GetFullName())
end;
task.spawn(C_25);
local function C_2a()
	local script = LMG2L["Değişken Değiştirme_2a"];
	local button = script.Parent
	local G_2 = button.Parent.Parent	
	local Sekme = G_2:WaitForChild("Sekme")
	button.MouseButton1Click:Connect(function()
	    Sekme.Value = 1
	end)	
end;
task.spawn(C_2a);
local function C_2c()
	local script = LMG2L["Ses_2c"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_2c);
local function C_2e()
	local script = LMG2L["Değişken değiştirme_2e"];
	local button = script.Parent
	local G_2 = button.Parent.Parent	
	local Sekme = G_2:WaitForChild("Sekme")
	button.MouseButton1Click:Connect(function()
	    Sekme.Value = 4	
	end)	
end;
task.spawn(C_2e);
local function C_2f()
	local script = LMG2L["Ses_2f"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_2f);
local function C_33()
	local script = LMG2L["Değişken değiştirme_33"];
	local button = script.Parent
	local G_2 = button.Parent.Parent	
	local Sekme = G_2:WaitForChild("Sekme")
	button.MouseButton1Click:Connect(function()
	    Sekme.Value = 6	
	end)	
end;
task.spawn(C_33);
local function C_34()
	local script = LMG2L["Ses_34"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_34);
local function C_37()
	local script = LMG2L["Değişken değiştirme_37"];
	local button = script.Parent
	local G_2 = button.Parent.Parent	
	local Sekme = G_2:WaitForChild("Sekme")
	button.MouseButton1Click:Connect(function()
	    Sekme.Value = 3	
	end)	
end;
task.spawn(C_37);
local function C_38()
	local script = LMG2L["Ses_38"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_38);
local function C_3c()
	local script = LMG2L["Değişken değiştirme_3c"];
	local button = script.Parent
	local G_2 = button.Parent.Parent	
	local Sekme = G_2:WaitForChild("Sekme")
	button.MouseButton1Click:Connect(function()
	    Sekme.Value = 5	
	end)	
end;
task.spawn(C_3c);
local function C_3d()
	local script = LMG2L["Ses_3d"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_3d);
local function C_40()
	local script = LMG2L["Değişken değiştirme_40"];
	local button = script.Parent
	local G_2 = button.Parent.Parent	
	local Sekme = G_2:WaitForChild("Sekme")
	button.MouseButton1Click:Connect(function()
	    Sekme.Value = 2	
	end)	
end;
task.spawn(C_40);
local function C_41()
	local script = LMG2L["Ses_41"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_41);
local function C_44()
	local script = LMG2L["Değişken değiştirme_44"];
	local button = script.Parent
	local G_2 = button.Parent.Parent	
	local Sekme = G_2:WaitForChild("Sekme")
	button.MouseButton1Click:Connect(function()
	    Sekme.Value = 7	
	end)	
end;
task.spawn(C_44);
local function C_45()
	local script = LMG2L["Ses_45"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_45);
local function C_4b()
	local script = LMG2L["LocalScript_4b"];
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent  
	button.MouseButton1Click:Connect(function()
	    TeleportService:Teleport(game.PlaceId, player)
	end)
end;
task.spawn(C_4b);
local function C_4e()
	local script = LMG2L["LocalScript_4e"];
	local P=game:GetService("Players") local LP=P.LocalPlayer local TL=script.Parent local function U(H) if H and H.Health<=0 then TL.Text="ÖLÜ" TL.TextColor3=Color3.new(1,0,0) else TL.Text="YAŞIYOR" TL.TextColor3=Color3.new(0,1,0) end end LP.CharacterAdded:Connect(function(C) local H=C:WaitForChild("Humanoid") H.Died:Connect(function() U(H) end) U(H) end) if LP.Character then U(LP.Character:WaitForChild("Humanoid")) end	
end;
task.spawn(C_4e);
local function C_50()
	local script = LMG2L["LocalScript_50"];
	local Players=game:GetService("Players") local localPlayer=Players.LocalPlayer local textLabel=script.Parent if localPlayer then textLabel.Text=localPlayer.DisplayName else warn("Yerel oyuncu (LocalPlayer) bulunamadı.") end	
end;
task.spawn(C_50);
local function C_52()
	local script = LMG2L["LocalScript_52"];
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
	    local placeId = game.PlaceId
	    local jobId = game.JobId
	    TeleportService:TeleportToPlaceInstance(placeId, jobId, player)
	end)
end;
task.spawn(C_52);
local function C_55()
	local script = LMG2L["LocalScript_55"];
	local Players=game:GetService("Players") local localPlayer=Players.LocalPlayer local textLabel=script.Parent if localPlayer then textLabel.Text=localPlayer.Name else warn("Yerel oyuncu (LocalPlayer) bulunamadı.") end	
end;
task.spawn(C_55);
local function C_57()
	local script = LMG2L["LocalScript_57"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	button.Activated:Connect(function()
	    local character = player.Character
	    if character then
	        local humanoid = character:FindFirstChildOfClass("Humanoid")
	        if humanoid then
	            humanoid.Health = 0
	        end
	    end
	end)	
end;
task.spawn(C_57);
local function C_5a()
	local script = LMG2L["Profil_5a"];
	local Players = game:GetService("Players"); local localPlayer = Players.LocalPlayer; local imageLabel = script.Parent; if localPlayer then local thumbType = Enum.ThumbnailType.HeadShot; local thumbSize = Enum.ThumbnailSize.Size420x420; local content, isReady = Players:GetUserThumbnailAsync(localPlayer.UserId, thumbType, thumbSize); if isReady and content then imageLabel.Image = content; else warn("Oyuncu resmi alınamadı veya henüz hazır değil."); end; end	
end;
task.spawn(C_5a);
local function C_5e()
	local script = LMG2L["Pozisyonlar_5e"];
end;
task.spawn(C_5e);
local function C_5f()
	local script = LMG2L["Animasyon_5f"];
	local textLabel = script.Parent
	local tweenService = game:GetService("TweenService")
	local FINAL_POSITION = UDim2.new(0, 0, 0, 0)
	local INITIAL_POSITION = UDim2.new(0, -338, 0, 0)
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0.5)
	local function animateToFinalPosition()
	local tween = tweenService:Create(textLabel, tweenInfo, {Position = FINAL_POSITION})
	tween:Play()
	end
	textLabel.Position = INITIAL_POSITION
	animateToFinalPosition()	
end;
task.spawn(C_5f);
local function C_65()
	local script = LMG2L["SpeedH_65"];
	local textBox = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local tpWalkSpeed = 1 
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
	    local text = textBox.Text
	    local speed = tonumber(text)
	    if speed and speed > 0 and speed <= 500 then
	        tpWalkSpeed = speed
	        print("TP Walk hızı " .. speed .. " olarak ayarlandı!")
	    elseif text == "" then
	        tpWalkSpeed = 1 
	    else
	        warn("Geçersiz hız değeri! 1-500 arası sayı girin.")
	    end
	end)
	local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local hrp = char:WaitForChild("HumanoidRootPart")
	local humanoid = char:WaitForChild("Humanoid")
	RunService.Heartbeat:Connect(function(dt)
	    if not char or not char.Parent then
	        char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	        hrp = char:WaitForChild("HumanoidRootPart")
	        humanoid = char:WaitForChild("Humanoid")
	    end
	    local moveDir = humanoid.MoveDirection
	    if moveDir.Magnitude > 0 then
	        hrp.CFrame = hrp.CFrame + moveDir * tpWalkSpeed * dt
	    end
	end)
	print("TP Walk hız kontrolü aktif! Varsayılan hız: 1")	
end;
task.spawn(C_65);
local function C_69()
	local script = LMG2L["LocalScript_69"];
	local textBox = script.Parent
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
	    local text = textBox.Text
	    local speed = tonumber(text)
	    if speed and speed > 0 and speed <= 9000000000000000000000000000000000000 then
	        if localPlayer.Character then
	            local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid")
	            if humanoid then
	                humanoid.WalkSpeed = speed
	            end
	        end
	    end
	end)	
end;
task.spawn(C_69);
local function C_76()
	local script = LMG2L["Listelemek_76"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local listFrame = script.Parent:WaitForChild("List")
	local template = listFrame:WaitForChild("Template")
	local toolItems = {}
	local activeItems = {}
	local function countScripts(tool)
		local count = 0
		for _, obj in ipairs(tool:GetDescendants()) do
			if obj:IsA("Script") or obj:IsA("LocalScript") then
				count += 1
			end
		end
		return count
	end
	local function getHandle(tool)
		for _, obj in ipairs(tool:GetDescendants()) do
			if obj.Name == "Handle" and obj:IsA("BasePart") then
				return obj
			end
		end
		return nil
	end
	local function createItem(tool)
		if activeItems[tool] then
			return activeItems[tool]
		end
		local clone = template:Clone()
		clone.Visible = true
		clone.Parent = listFrame
		clone.ToolName.Text = tool.Name
		clone.Quantity.Text = tostring(countScripts(tool))
		clone.Equip.MouseButton1Click:Connect(function()
			local handle = getHandle(tool)
			local char = player.Character or player.CharacterAdded:Wait()
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if handle and hrp then
				handle.CFrame = CFrame.new(hrp.Position)
			end
		end)
		clone.Delete.MouseButton1Click:Connect(function()
			if tool and tool.Parent == workspace then
				tool:Destroy()
			end
			if activeItems[tool] then
				activeItems[tool]:Destroy()
				activeItems[tool] = nil
			end
		end)
		activeItems[tool] = clone
		return clone
	end
	local function initialScan()
		for _, obj in ipairs(workspace:GetChildren()) do
			if obj:IsA("Tool") then
				createItem(obj)
			end
		end
	end
	local function setupToolEvents()
		workspace.ChildAdded:Connect(function(child)
			task.wait(0.1)
			if child:IsA("Tool") then
				createItem(child)
				if _G.ShowWarning then
					_G.ShowWarning("Yeni eşya: " .. child.Name, "info")
				end
			end
		end)
		workspace.ChildRemoved:Connect(function(child)
			if child:IsA("Tool") and activeItems[child] then
				activeItems[child]:Destroy()
				activeItems[child] = nil
			end
		end)
		for _, tool in ipairs(workspace:GetChildren()) do
			if tool:IsA("Tool") then
				tool:GetPropertyChangedSignal("Parent"):Connect(function()
					task.wait(0.1)
					if tool.Parent ~= workspace and activeItems[tool] then
						activeItems[tool]:Destroy()
						activeItems[tool] = nil
					elseif tool.Parent == workspace and not activeItems[tool] then
						createItem(tool)
					end
				end)
			end
		end
	end
	local function updateUIThrottled()
		for tool, item in pairs(activeItems) do
			if tool and tool.Parent == workspace then
				item.ToolName.Text = tool.Name
				item.Quantity.Text = tostring(countScripts(tool))
			else
				item:Destroy()
				activeItems[tool] = nil
			end
		end
	end
	initialScan()
	setupToolEvents()
	task.spawn(function()
		while true do
			updateUIThrottled()
			task.wait(2)
		end
	end)	
end;
task.spawn(C_76);
local function C_78()
	local script = LMG2L["click_78"];
	local button = script.Parent
	local background = button.Parent:WaitForChild("Background")
	local targetFrame = background:WaitForChild("HedefFrame") 
	local OPEN_POSITION = UDim2.new(0, 22, 0, 0)
	local CLOSED_POSITION = UDim2.new(0, 0, 0, 0)
	local isOpen = false 
	button.MouseButton1Click:Connect(function()
	    if isOpen == false then
	        targetFrame.Position = OPEN_POSITION
	        isOpen = true
	    else
	        targetFrame.Position = CLOSED_POSITION
	        isOpen = false
	    end
	end)	
end;
task.spawn(C_78);
local function C_79()
	local script = LMG2L["ses_79"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_79);
local function C_7a()
	local script = LMG2L["Give Loop Tools_7a"];
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local localPlayer = Players.LocalPlayer
	local button = script.Parent
	local toggle = false
	local loopConnection = nil
	local function teleportAllTools()
	    local character = localPlayer.Character
	    if not character then return end
	    local root = character:FindFirstChild("HumanoidRootPart")
	    if not root then return end
	    for _, obj in ipairs(Workspace:GetDescendants()) do
	        if obj:IsA("Tool") then
	            local skip = false
	            for _, player in ipairs(Players:GetPlayers()) do
	                if obj.Parent == player.Backpack
	                or obj.Parent == player.Character
	                or obj.Parent == player.StarterGear then
	                    skip = true
	                    break
	                end
	            end
	            if skip then
	                continue
	            end
	            local handle = obj:FindFirstChild("Handle")
	            if handle then
	                handle.CanCollide = false
	                handle.CFrame = root.CFrame * CFrame.new(0, 2, 0)
	            end
	        end
	    end
	end
	local function toggleTools()
	    toggle = not toggle
	    if toggle then
	        loopConnection = RunService.Stepped:Connect(teleportAllTools)
	    else
	        if loopConnection then
	            loopConnection:Disconnect()
	            loopConnection = nil
	        end
	    end
	end
	button.MouseButton1Click:Connect(toggleTools)
end;
task.spawn(C_7a);
local function C_84()
	local script = LMG2L["LocalScript_84"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local function createTPTool()
	    local tool = Instance.new("Tool")
	    tool.Name = "TP Tool"
	    tool.RequiresHandle = false
	    tool.CanBeDropped = false
	    tool.Activated:Connect(function()
	        local character = player.Character
	        if not character then return end
	        local humanoid = character:FindFirstChild("Humanoid")
	        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	        if humanoid and humanoidRootPart then
	            local mouse = player:GetMouse()
	            local targetPosition = mouse.Hit.Position
	            humanoidRootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, 3, 0))
	        end
	    end)
	    return tool
	end
	button.MouseButton1Click:Connect(function()
	    local character = player.Character
	    if not character then return end
	    local backpack = player:FindFirstChild("Backpack")
	    if not backpack then return end
	    local existingTool = backpack:FindFirstChild("TP Tool")
	    if existingTool then
	        return
	    end
	    local tpTool = createTPTool()
	    tpTool.Parent = backpack
	end)
	UserInputService.InputBanned:Connect(function(input, gameProcessed)
	    if gameProcessed then return end
	    if input.UserInputType == Enum.UserInputType.MouseButton1 then
	        local character = player.Character
	        if not character then return end
	        local toolEquipped = false
	        for _, child in ipairs(character:GetChildren()) do
	            if child:IsA("Tool") and child.Name == "TP Tool" then
	                toolEquipped = true
	                break
	            end
	        end
	        if toolEquipped then
	            local humanoid = character:FindFirstChild("Humanoid")
	            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	            if humanoid and humanoidRootPart then
	                local mouse = player:GetMouse()
	                local targetPosition = mouse.Hit.Position
	                humanoidRootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, 3, 0))
	            end
	        end
	    end
	end)	
end;
task.spawn(C_84);
local function C_91()
	local script = LMG2L["click_91"];
	local button = script.Parent
	local background = button.Parent:WaitForChild("Background")
	local targetFrame = background:WaitForChild("HedefFrame") 
	local OPEN_POSITION = UDim2.new(0, 22, 0, 0)
	local CLOSED_POSITION = UDim2.new(0, 0, 0, 0)
	local isOpen = false 
	button.MouseButton1Click:Connect(function()
	    if isOpen == false then
	        targetFrame.Position = OPEN_POSITION
	        isOpen = true
	    else
	        targetFrame.Position = CLOSED_POSITION
	        isOpen = false
	    end
	end)	
end;
task.spawn(C_91);
local function C_92()
	local script = LMG2L["AAntiFFling_92"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local isPassable = false
	local function applyPassableState()
	    isPassable = not isPassable
	    for _, player in ipairs(Players:GetPlayers()) do
	        if player == localPlayer then
	            continue
	        end
	        local character = player.Character
	        if not character then
	            continue
	        end
	        for _, part in ipairs(character:GetDescendants()) do
	            if part:IsA("BasePart") then
	                local isAccessoryPart = false
	                local currentParent = part.Parent
	                while currentParent and currentParent ~= character do
	                    if currentParent:IsA("Accessory") then
	                        isAccessoryPart = true
	                        break
	                    end
	                    currentParent = currentParent.Parent
	                end
	                if not isAccessoryPart then
	                    part.CanCollide = not isPassable
	                end
	            end
	        end
	    end
	end
	local function setupNewPlayer(player)
	    if player == localPlayer then return end
	    player.CharacterAdded:Connect(function(character)
	        task.wait(0.5)
	        if isPassable then
	            for _, part in ipairs(character:GetDescendants()) do
	                if part:IsA("BasePart") then
	                    local isAccessoryPart = false
	                    local currentParent = part.Parent
	                    while currentParent and currentParent ~= character do
	                        if currentParent:IsA("Accessory") then
	                            isAccessoryPart = true
	                            break
	                        end
	                        currentParent = currentParent.Parent
	                    end
	                    if not isAccessoryPart then
	                        part.CanCollide = false
	                    end
	                end
	            end
	        end
	    end)
	end
	for _, player in ipairs(Players:GetPlayers()) do
	    setupNewPlayer(player)
	end
	Players.PlayerAdded:Connect(setupNewPlayer)
	button.MouseButton1Click:Connect(applyPassableState)	
end;
task.spawn(C_92);
local function C_93()
	local script = LMG2L["ses_93"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_93);
local function C_9a()
	local script = LMG2L["click_9a"];
	local button = script.Parent
	local background = button.Parent:WaitForChild("Background")
	local targetFrame = background:WaitForChild("HedefFrame") 
	local OPEN_POSITION = UDim2.new(0, 22, 0, 0)
	local CLOSED_POSITION = UDim2.new(0, 0, 0, 0)
	local isOpen = false 
	button.MouseButton1Click:Connect(function()
	    if isOpen == false then
	        targetFrame.Position = OPEN_POSITION
	        isOpen = true
	    else
	        targetFrame.Position = CLOSED_POSITION
	        isOpen = false
	    end
	end)	
end;
task.spawn(C_9a);
local function C_9b()
	local script = LMG2L["RemoveFog_9b"];
	local button = script.Parent
	local lighting = game:GetService("Lighting")
	local savedFogEnd = nil
	local savedFogColor = nil
	button.Activated:Connect(function()	
	    if savedFogEnd == nil then	
	        savedFogEnd = lighting.FogEnd
	        savedFogColor = lighting.FogColor	
	        lighting.FogEnd = 100000	
	        lighting.FogColor = Color3.new(0, 0, 0) 
	                print("Sis kaldırıldı. Eski seviye: " .. savedFogEnd)
	            else	
	        lighting.FogEnd = savedFogEnd
	        lighting.FogColor = savedFogColor
	                savedFogEnd = nil
	        savedFogColor = nil	
	        print("Sis eski seviyesine geri getirildi.")	
	    end
	end)	
end;
task.spawn(C_9b);
local function C_9c()
	local script = LMG2L["ses_9c"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_9c);
local function C_a0()
	local script = LMG2L["Colision_a0"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local button = script.Parent
	local isActive = false
	local function makeStructureNonCollidable(parent)
	    for _, child in ipairs(parent:GetChildren()) do
	        if child:IsA("BasePart") then
	            child.CanCollide = not isActive 
	        elseif #child:GetChildren() > 0 then
	            makeStructureNonCollidable(child)
	        end
	    end
	end
	local connection
	local function togglePassThrough()
	    isActive = not isActive
	    if isActive then
	        connection = RunService.Stepped:Connect(function()
	            if Workspace:FindFirstChild("Structure") then
	                makeStructureNonCollidable(Workspace.Structure)
	            end
	        end)
	    else
	        if connection then
	            connection:Disconnect()
	            connection = nil
	        end
	        if Workspace:FindFirstChild("Structure") then
	            makeStructureNonCollidable(Workspace.Structure)
	        end
	    end
	end
	button.MouseButton1Click:Connect(togglePassThrough)
end;
task.spawn(C_a0);
local function C_a1()
	local script = LMG2L["Animasyon_a1"];
	local button = script.Parent
	local background = button.Parent:WaitForChild("Background")
	local targetFrame = background:WaitForChild("HedefFrame") 
	local OPEN_POSITION = UDim2.new(0, 22, 0, 0)
	local CLOSED_POSITION = UDim2.new(0, 0, 0, 0)
	local isOpen = false 
	button.MouseButton1Click:Connect(function()
	    if isOpen == false then
	        targetFrame.Position = OPEN_POSITION
	        isOpen = true
	    else
	        targetFrame.Position = CLOSED_POSITION
	        isOpen = false
	    end
	end)	
end;
task.spawn(C_a1);
local function C_a2()
	local script = LMG2L["ses_a2"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_a2);
local function C_ab()
	local script = LMG2L["LocalScript_ab"];
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
	    loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()	
	end)	
end;
task.spawn(C_ab);
local function C_ad()
	local script = LMG2L["Ses_ad"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_ad);
local function C_b5()
	local script = LMG2L["radiation_b5"];
	local button = script.Parent 
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local targetPart, clonePart, connection
	local isTransformed = false
	local originalCFrame, originalSize, originalTransparency, originalCanCollide
	local function findTargetPart()
		print("[Transform] Parça aranıyor...")
		local function tryPath1()
			local success, part = pcall(function()
				local lots = workspace["001_Lots"]
				if not lots then return nil end
				local children = lots:GetChildren()
				if #children < 3 then return nil end
				local lot3 = children[3]
				local housePicked = lot3:FindFirstChild("HousePickedByPlayer")
				if not housePicked then return nil end
				local houseModel = housePicked:FindFirstChild("HouseModel")
				if not houseModel then return nil end
				local components = houseModel:FindFirstChild("Components")
				if not components then return nil end
				local compChildren = components:GetChildren()
				if #compChildren >= 50 then
					return compChildren[50]
				end
				return nil
			end)
			return success and part
		end
		local function tryPath2()
			local success, part = pcall(function()
				return workspace["001_Lots"]:GetChildren()[3].HousePickedByPlayer.HouseModel.Components.Touch
			end)
			return success and part
		end
		local part = tryPath1()
		if not part then
			part = tryPath2()
		end
		if part then
			print("[Transform] Parça bulundu:", part:GetFullName())
		else
			print("[Transform] HATA: Parça bulunamadı!")
		end
		return part
	end
	local function followCharacter()
		if not isTransformed or not targetPart then return end
		local char = player.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
		targetPart.CFrame = hrp.CFrame
		targetPart.Size = hrp.Size
	end
	button.MouseButton1Click:Connect(function()
		if not targetPart or not targetPart.Parent then
			targetPart = findTargetPart()
			if not targetPart then
				local originalText = button.Text
				button.Text = "PARÇA BULUNAMADI!"
				task.wait(2)
				button.Text = originalText
				return
			end
		end
		if isTransformed then
			isTransformed = false
			if originalCFrame then targetPart.CFrame = originalCFrame end
			if originalSize then targetPart.Size = originalSize end
			if originalTransparency then targetPart.Transparency = originalTransparency end
			if originalCanCollide ~= nil then targetPart.CanCollide = originalCanCollide end
			if clonePart then
				clonePart:Destroy()
				clonePart = nil
			end
			if connection then
				connection:Disconnect()
				connection = nil
			end
			button.Text = "PARÇAYI DÖNÜŞTÜR"
			button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			print("[Transform] Parça normale döndü")
		else
			isTransformed = true
			originalCFrame = targetPart.CFrame
			originalSize = targetPart.Size
			originalTransparency = targetPart.Transparency
			originalCanCollide = targetPart.CanCollide
			clonePart = targetPart:Clone()
			clonePart.Parent = targetPart.Parent
			clonePart.Name = targetPart.Name .. "_Clone"
			clonePart.CFrame = originalCFrame
			targetPart.Transparency = 1
			targetPart.CanCollide = false
			connection = RunService.Heartbeat:Connect(followCharacter)
			button.Text = "GERİ DÖNDÜR"
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			print("[Transform] Parça dönüştürüldü - Takip aktif")
		end
	end)
	player.CharacterAdded:Connect(function()
		if isTransformed and connection then
			connection:Disconnect()
			connection = RunService.Heartbeat:Connect(followCharacter)
		end
	end)
	print("[Transform] Script başlatıldı")
	button.Text = "PARÇAYI DÖNÜŞTÜR"
	local UserInputService = game:GetService("UserInputService")
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.T then
			button:FindFirstChildOfClass("LocalScript").Parent.MouseButton1Click:Fire()
		end
	end)	
end;
task.spawn(C_b5);
local function C_b6()
	local script = LMG2L["click_b6"];
	local button = script.Parent
	local background = button.Parent:WaitForChild("Background")
	local targetFrame = background:WaitForChild("HedefFrame") 
	local OPEN_POSITION = UDim2.new(0, 22, 0, 0)
	local CLOSED_POSITION = UDim2.new(0, 0, 0, 0)
	local isOpen = false 
	button.MouseButton1Click:Connect(function()
	    if isOpen == false then
	        targetFrame.Position = OPEN_POSITION
	        isOpen = true
	    else
	        targetFrame.Position = CLOSED_POSITION
	        isOpen = false
	    end
	end)	
end;
task.spawn(C_b6);
local function C_b7()
	local script = LMG2L["ses_b7"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_b7);
local function C_bd()
	local script = LMG2L["click_bd"];
	local button = script.Parent
	local background = button.Parent:WaitForChild("Background")
	local targetFrame = background:WaitForChild("HedefFrame") 
	local OPEN_POSITION = UDim2.new(0, 22, 0, 0)
	local CLOSED_POSITION = UDim2.new(0, 0, 0, 0)
	local isOpen = false 
	button.MouseButton1Click:Connect(function()
	    if isOpen == false then
	        targetFrame.Position = OPEN_POSITION
	        isOpen = true
	    else
	        targetFrame.Position = CLOSED_POSITION
	        isOpen = false
	    end
	end)	
end;
task.spawn(C_bd);
local function C_be()
	local script = LMG2L["ses_be"];
	local buton = script.Parent
	local sesID = "rbxassetid://6042053626"
	local sesServisi = game:GetService("SoundService")
	local sesNesnesi = Instance.new("Sound")
	sesNesnesi.SoundId = sesID
	sesNesnesi.Parent = buton
	buton.Activated:Connect(function()
	    sesNesnesi:Play()
	end)	
end;
task.spawn(C_be);
local function C_bf()
	local script = LMG2L["Fire_bf"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local button = script.Parent
	local catchFires = {}
	local isFollowing = false
	local heartbeatConnection = nil
	local function updateCatchFiresList()
	    catchFires = {}
	    for _, obj in ipairs(workspace:GetDescendants()) do
	        if obj:IsA("BasePart") and obj.Name == "CatchFire" then
	            table.insert(catchFires, obj)
	        end
	    end
	    return #catchFires
	end
	local function startFollowing()
	    if heartbeatConnection then
	        heartbeatConnection:Disconnect()
	    end
	    heartbeatConnection = RunService.Heartbeat:Connect(function()
	        local char = player.Character
	        local hrp = char and char:FindFirstChild("HumanoidRootPart")
	        if hrp then
	            local targetPosition = hrp.Position
	            for i = #catchFires, 1, -1 do
	                local part = catchFires[i]
	                if part and part.Parent then
	                    part.CFrame = CFrame.new(targetPosition)
	                    part.Anchored = true
	                else
	                    table.remove(catchFires, i)
	                end
	            end
	        end
	    end)
	end
	local function stopFollowing()
	    if heartbeatConnection then
	        heartbeatConnection:Disconnect()
	        heartbeatConnection = nil
	    end
	    for _, part in ipairs(catchFires) do
	        if part and part.Parent then
	            part.Anchored = false
	        end
	    end
	end
	button.MouseButton1Click:Connect(function()
	    isFollowing = not isFollowing
	    if isFollowing then
	        local count = updateCatchFiresList()
	        if count > 0 then
	            startFollowing()
	            print("CatchFire takibi başladı! (" .. count .. " adet)")
	        else
	            print("Takip edilecek CatchFire bulunamadı!")
	            isFollowing = false
	        end
	    else
	        stopFollowing()
	        print("CatchFire takibi durduruldu")
	    end
	end)
	workspace.DescendantAdded:Connect(function(descendant)
	    if isFollowing and descendant:IsA("BasePart") and descendant.Name == "CatchFire" then
	        table.insert(catchFires, descendant)
	    end
	end)
	updateCatchFiresList()	
end;
task.spawn(C_bf);
local function C_c7()
	local script = LMG2L["fonction_c7"];
	local gui = script.Parent
	local currentGameId = game.PlaceId
	local targetGame = nil
	if currentGameId == 4924922222 then
	    targetGame = "Brookhaven"
	elseif currentGameId == 189707 then
	    targetGame = "NaturalDisaster"
	end
	local Sekme7 = gui:FindFirstChild("Sekme7")
	if Sekme7 then
	    local SekmeAna = Sekme7:FindFirstChild("Sekme")
	    if SekmeAna then
	        if targetGame then
	            local targetFolder = SekmeAna:FindFirstChild(targetGame)
	            if targetFolder then
	                for _, folder in ipairs(SekmeAna:GetChildren()) do
	                    if folder:IsA("Folder") then
	                        if folder.Name == targetGame then
	                            folder.Visible = true
	                            local altSekme = folder:FindFirstChild("Sekme")
	                            if altSekme then
	                                altSekme.Visible = true
	                            end
	                            if _G.ShowWarning then
	                                _G.ShowWarning(targetGame .. " script'leri yüklendi", "info")
	                            end
	                        else
	                            folder:Destroy()
	                        end
	                    end
	                end
	            else
	                for _, folder in ipairs(SekmeAna:GetChildren()) do
	                    if folder:IsA("Folder") then
	                        folder:Destroy()
	                    end
	                end
	                if _G.ShowWarning then
	                    _G.ShowWarning(targetGame .. " klasörü bulunamadı", "error")
	                end
	            end
	        else
	            for _, folder in ipairs(SekmeAna:GetChildren()) do
	                if folder:IsA("Folder") then
	                    folder:Destroy()
	                end
	            end
	            if _G.ShowWarning then
	                _G.ShowWarning("Bu oyun için özel script bulunmuyor", "warning")
	            end
	        end
	    else
	        if _G.ShowWarning then
	            _G.ShowWarning("Sekme bulunamadı", "error")
	        end
	    end
	else
	    if _G.ShowWarning then
	        _G.ShowWarning("Sekme7 bulunamadı", "error")
	    end
	end	
end;
task.spawn(C_c7);
local function C_c8()
	local script = LMG2L["System_c8"];
	local frame = script.Parent
	local Sekme = frame.Sekme
	local Araclar = frame.Araclar
	local function Guncelle()
	    local deger = Sekme.Value
	    for i = 1, 7 do
	        local sekmeKlasor = Araclar:FindFirstChild("Sekme"..i)
	        if sekmeKlasor then
	            local sekmeLabel = sekmeKlasor:FindFirstChild("Sekme")
	            if sekmeLabel then
	                sekmeLabel.Visible = false
	            end
	        end
	    end
	    local aktifKlasor = Araclar:FindFirstChild("Sekme"..deger)
	    if aktifKlasor then
	        local aktifLabel = aktifKlasor:FindFirstChild("Sekme")
	        if aktifLabel then
	            aktifLabel.Visible = true
	        end
	    end
	end
	Guncelle()
	Sekme.Changed:Connect(Guncelle)	
end;
task.spawn(C_c8);
return LMG2L["HilalWare.Lua_1"], require;
