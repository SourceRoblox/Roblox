-- Gui to Lua
-- Version: 3.2

-- Instances:

local DreckHub = Instance.new("ScreenGui")
local Abas = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local AbasList = Instance.new("Frame")
local UiList = Instance.new("UIListLayout")
local B = Instance.new("ImageButton")
local Fundo_B = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local A = Instance.new("ImageButton")
local Fundo_A = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local C = Instance.new("ImageButton")
local Fundo_C = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local D = Instance.new("ImageButton")
local E = Instance.new("ImageButton")
local Fundo_E = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local atual = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local txt = Instance.new("TextLabel")
local Linha = Instance.new("Frame")
local linha = Instance.new("Frame")
local Login = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local Nome = Instance.new("TextLabel")
local Cargo = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local page = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local txt_2 = Instance.new("TextLabel")
local Open_veiculo = Instance.new("ImageButton")
local txt_3 = Instance.new("TextLabel")
local Abas_veiculo = Instance.new("ScrollingFrame")
local Seletion_Teletransporte = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Null = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local txt_4 = Instance.new("TextLabel")
local UiList_2 = Instance.new("UIListLayout")
local Open_Jogador = Instance.new("ImageButton")
local txt_5 = Instance.new("TextLabel")
local Abas_Jogador = Instance.new("ScrollingFrame")
local Selection_Modificacao = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Null_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local txt_6 = Instance.new("TextLabel")
local UiList_3 = Instance.new("UIListLayout")
local Selection_protecao = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Null_3 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local txt_7 = Instance.new("TextLabel")
local Selection_exploit = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Null_4 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local txt_8 = Instance.new("TextLabel")
local LogoText = Instance.new("TextLabel")
local UiLogoText = Instance.new("UIGradient")
local MenuJogador = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Modificacao_jogador_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local toggle = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Null_5 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UI_PNG = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local Titulo = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local Protecao_jogador_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local toggle_2 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Null_6 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UI_PNG_2 = Instance.new("ImageButton")
local UIGradient_2 = Instance.new("UIGradient")
local Titulo_2 = Instance.new("TextLabel")
local Exploit_jogador_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Button_2 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local MenuVeiculo = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local Teletransporte_jogador_2 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Button_3 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Categoria = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local Abas_Config = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Fundo_Pos = Instance.new("Frame")
local SalvarPosicao = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Titulo_3 = Instance.new("TextLabel")
local PosicoesList = Instance.new("Frame")
local Null_7 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UI_PNG_3 = Instance.new("ImageButton")
local UIGradient_3 = Instance.new("UIGradient")
local Titulo_4 = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")
local List = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local Fundo = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local FundoRolagem = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local txt_9 = Instance.new("TextLabel")
local UICorner_34 = Instance.new("UICorner")
local MinhaPosicao = Instance.new("Frame")
local Null_8 = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local UI_PNG_4 = Instance.new("ImageButton")
local UIGradient_4 = Instance.new("UIGradient")
local Titulo_5 = Instance.new("TextLabel")
local UICorner_36 = Instance.new("UICorner")
local SuaPosicaoXYZ = Instance.new("TextLabel")
local UICorner_37 = Instance.new("UICorner")
local Fundo_2 = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local AutoTeleport = Instance.new("Frame")
local Null_9 = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local UI_PNG_5 = Instance.new("ImageButton")
local UIGradient_5 = Instance.new("UIGradient")
local Titulo_6 = Instance.new("TextLabel")
local UICorner_40 = Instance.new("UICorner")
local DeleyLoopAUTOTELEPORT = Instance.new("TextBox")
local UICorner_41 = Instance.new("UICorner")
local GerarPos2 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local Titulo_7 = Instance.new("TextLabel")
local GerarPos1 = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local Titulo_8 = Instance.new("TextLabel")
local Linha_2 = Instance.new("Frame")
local UICorner_44 = Instance.new("UICorner")
local Abas_ConfigMenu = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local Fundo_Menu = Instance.new("Frame")
local DeletarScripter = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local Titulo_9 = Instance.new("TextLabel")
local Button_MoverMenu = Instance.new("Frame")
local Null_10 = Instance.new("Frame")
local UICorner_46 = Instance.new("UICorner")
local UI_PNG_6 = Instance.new("ImageButton")
local UIGradient_6 = Instance.new("UIGradient")
local Titulo_10 = Instance.new("TextLabel")
local UICorner_47 = Instance.new("UICorner")
local TextBoxHorario = Instance.new("TextBox")
local UICorner_48 = Instance.new("UICorner")
local ModoNoite = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local Titulo_11 = Instance.new("TextLabel")
local ModoDia = Instance.new("TextButton")
local UICorner_50 = Instance.new("UICorner")
local Titulo_12 = Instance.new("TextLabel")
local DesingMenu = Instance.new("Frame")
local UICorner_51 = Instance.new("UICorner")
local DreckHub_2 = Instance.new("Frame")
local UICorner_52 = Instance.new("UICorner")
local txt_10 = Instance.new("TextLabel")
local Versao = Instance.new("Frame")
local UICorner_53 = Instance.new("UICorner")
local txt_11 = Instance.new("TextLabel")
local Png = Instance.new("ImageButton")
local UICorner_54 = Instance.new("UIGradient")
local Funcao = Instance.new("Frame")
local UICorner_55 = Instance.new("UICorner")
local txt_12 = Instance.new("TextLabel")
local Desing_Fundo = Instance.new("Frame")
local UICorner_56 = Instance.new("UICorner")
local Logo = Instance.new("TextButton")
local UICorner_57 = Instance.new("UICorner")

--Properties:

DreckHub.Name = "DreckHub"
DreckHub.Parent = game.CoreGui

Abas.Name = "Abas"
Abas.Parent = DreckHub
Abas.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Abas.BorderColor3 = Color3.fromRGB(0, 0, 0)
Abas.BorderSizePixel = 0
Abas.Position = UDim2.new(0.188059643, 0, 0.131257594, 0)
Abas.Size = UDim2.new(0, 58, 0, 318)
Abas.ZIndex = 2

UICorner.Parent = Abas

AbasList.Name = "AbasList"
AbasList.Parent = Abas
AbasList.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AbasList.BackgroundTransparency = 0.950
AbasList.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbasList.BorderSizePixel = 0
AbasList.Position = UDim2.new(0, 0, 0.21716395, 0)
AbasList.Size = UDim2.new(0, 57, 0, 236)

UiList.Name = "UiList"
UiList.Parent = AbasList
UiList.HorizontalAlignment = Enum.HorizontalAlignment.Center
UiList.Padding = UDim.new(0, 20)

B.Name = "B"
B.Parent = AbasList
B.BackgroundColor3 = Color3.fromRGB(151, 150, 153)
B.BackgroundTransparency = 1.000
B.LayoutOrder = 12
B.Position = UDim2.new(3.41833019, 0, 0.551446557, 0)
B.Size = UDim2.new(0, 27, 0, 27)
B.ZIndex = 100
B.Image = "rbxassetid://3926305904"
B.ImageColor3 = Color3.fromRGB(165, 165, 165)
B.ImageRectOffset = Vector2.new(124, 204)
B.ImageRectSize = Vector2.new(36, 36)

Fundo_B.Name = "Fundo_B"
Fundo_B.Parent = B
Fundo_B.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Fundo_B.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fundo_B.BorderSizePixel = 0
Fundo_B.Position = UDim2.new(-0.222222224, 0, -0.148148149, 0)
Fundo_B.Size = UDim2.new(0, 40, 0, 35)
Fundo_B.Visible = false
Fundo_B.ZIndex = 99

UICorner_2.Parent = Fundo_B

A.Name = "A"
A.Parent = AbasList
A.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
A.BackgroundTransparency = 1.000
A.LayoutOrder = 13
A.Position = UDim2.new(7.14453316, 0, 0.360913068, 0)
A.Size = UDim2.new(0, 27, 0, 27)
A.ZIndex = 1223123123
A.Image = "rbxassetid://3926305904"
A.ImageColor3 = Color3.fromRGB(165, 165, 165)
A.ImageRectOffset = Vector2.new(924, 684)
A.ImageRectSize = Vector2.new(36, 36)

Fundo_A.Name = "Fundo_A"
Fundo_A.Parent = A
Fundo_A.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Fundo_A.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fundo_A.BorderSizePixel = 0
Fundo_A.Position = UDim2.new(-0.222222224, 0, -0.148148149, 0)
Fundo_A.Size = UDim2.new(0, 40, 0, 35)
Fundo_A.ZIndex = 99

UICorner_3.Parent = Fundo_A

C.Name = "C"
C.Parent = AbasList
C.BackgroundTransparency = 1.000
C.Position = UDim2.new(0.5, 0, 0.5, 0)
C.Size = UDim2.new(0, 25, 0, 25)
C.ZIndex = 1223123123
C.Image = "rbxassetid://3926307971"
C.ImageColor3 = Color3.fromRGB(165, 165, 165)
C.ImageRectOffset = Vector2.new(204, 44)
C.ImageRectSize = Vector2.new(36, 36)

Fundo_C.Name = "Fundo_C"
Fundo_C.Parent = C
Fundo_C.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Fundo_C.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fundo_C.BorderSizePixel = 0
Fundo_C.Position = UDim2.new(-0.222222224, 0, -0.148148149, 0)
Fundo_C.Size = UDim2.new(0, 40, 0, 35)
Fundo_C.Visible = false
Fundo_C.ZIndex = 99

UICorner_4.Parent = Fundo_C

D.Name = "D"
D.Parent = AbasList
D.BackgroundTransparency = 1.000
D.Position = UDim2.new(0.5, 0, 0.5, 0)
D.Size = UDim2.new(0, 25, 0, 25)
D.ZIndex = 2
D.Image = "rbxassetid://3926305904"
D.ImageColor3 = Color3.fromRGB(165, 165, 165)
D.ImageRectOffset = Vector2.new(844, 44)
D.ImageRectSize = Vector2.new(36, 36)

E.Name = "E"
E.Parent = AbasList
E.BackgroundTransparency = 1.000
E.Position = UDim2.new(0.5, 0, 0.5, 0)
E.Size = UDim2.new(0, 25, 0, 25)
E.ZIndex = 1223123123
E.Image = "rbxassetid://3926307971"
E.ImageColor3 = Color3.fromRGB(165, 165, 165)
E.ImageRectOffset = Vector2.new(324, 124)
E.ImageRectSize = Vector2.new(36, 36)

Fundo_E.Name = "Fundo_E"
Fundo_E.Parent = E
Fundo_E.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Fundo_E.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fundo_E.BorderSizePixel = 0
Fundo_E.Position = UDim2.new(-0.222222224, 0, -0.148148149, 0)
Fundo_E.Size = UDim2.new(0, 40, 0, 35)
Fundo_E.Visible = false
Fundo_E.ZIndex = 99

UICorner_5.Parent = Fundo_E

Menu.Name = "Menu"
Menu.Parent = Abas
Menu.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Menu.BackgroundTransparency = 0.100
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(-0.015062266, 0, -0.00325434469, 0)
Menu.Size = UDim2.new(0, 492, 0, 318)

atual.Name = "atual"
atual.Parent = Menu
atual.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
atual.BorderColor3 = Color3.fromRGB(0, 0, 0)
atual.BorderSizePixel = 0
atual.Position = UDim2.new(0.338004112, 0, 0.0508408695, 0)
atual.Size = UDim2.new(0, 53, 0, 21)
atual.ZIndex = 9

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = atual

txt.Name = "txt"
txt.Parent = atual
txt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt.BackgroundTransparency = 1.000
txt.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt.BorderSizePixel = 0
txt.Position = UDim2.new(0.0366475806, 0, 0.106866017, 0)
txt.Size = UDim2.new(0, 49, 0, 16)
txt.ZIndex = 10
txt.Font = Enum.Font.SourceSansBold
txt.Text = "Atual"
txt.TextColor3 = Color3.fromRGB(64, 191, 191)
txt.TextScaled = true
txt.TextSize = 14.000
txt.TextWrapped = true

Linha.Name = "Linha"
Linha.Parent = Menu
Linha.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Linha.BackgroundTransparency = 0.100
Linha.BorderColor3 = Color3.fromRGB(0, 0, 0)
Linha.BorderSizePixel = 0
Linha.Position = UDim2.new(0.138826221, 0, 0.791407764, 0)
Linha.Size = UDim2.new(0, 149, 0, 2)

linha.Name = "linha"
linha.Parent = Menu
linha.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
linha.BackgroundTransparency = 0.100
linha.BorderColor3 = Color3.fromRGB(0, 0, 0)
linha.BorderSizePixel = 0
linha.Position = UDim2.new(0.142883018, 0, 0.142767996, 0)
linha.Size = UDim2.new(0, 149, 0, 2)

Login.Name = "Login"
Login.Parent = Menu
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.136879772, 0, 0.830188692, 0)
Login.Size = UDim2.new(0, 47, 0, 42)
Login.ZIndex = 10
Login.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_7.CornerRadius = UDim.new(0, 9999999)
UICorner_7.Parent = Login

Nome.Name = "Nome"
Nome.Parent = Login
Nome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nome.BackgroundTransparency = 1.000
Nome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nome.BorderSizePixel = 0
Nome.Position = UDim2.new(1.16286123, 0, -0.00314476388, 0)
Nome.Size = UDim2.new(0, 97, 0, 20)
Nome.ZIndex = 11
Nome.Font = Enum.Font.SourceSans
Nome.Text = "Carregando..."
Nome.TextColor3 = Color3.fromRGB(255, 255, 255)
Nome.TextScaled = true
Nome.TextSize = 14.000
Nome.TextWrapped = true

Cargo.Name = "Cargo"
Cargo.Parent = Login
Cargo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cargo.BackgroundTransparency = 1.000
Cargo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cargo.BorderSizePixel = 0
Cargo.Position = UDim2.new(1.16286123, 0, 0.520664752, 0)
Cargo.Size = UDim2.new(0, 97, 0, 20)
Cargo.ZIndex = 11
Cargo.Font = Enum.Font.SourceSans
Cargo.Text = "Carregando..."
Cargo.TextColor3 = Color3.fromRGB(177, 177, 177)
Cargo.TextScaled = true
Cargo.TextSize = 14.000
Cargo.TextWrapped = true

UICorner_8.Parent = Menu

page.Name = "page"
page.Parent = Menu
page.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
page.BorderColor3 = Color3.fromRGB(0, 0, 0)
page.BorderSizePixel = 0
page.Position = UDim2.new(0.138817117, 0, 0.179771692, 0)
page.Size = UDim2.new(0, 53, 0, 21)
page.ZIndex = 9

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = page

txt_2.Name = "txt"
txt_2.Parent = page
txt_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_2.BackgroundTransparency = 1.000
txt_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_2.BorderSizePixel = 0
txt_2.Position = UDim2.new(0.0366475806, 0, 0.106866017, 0)
txt_2.Size = UDim2.new(0, 49, 0, 16)
txt_2.ZIndex = 10
txt_2.Font = Enum.Font.SourceSansBold
txt_2.Text = "Page"
txt_2.TextColor3 = Color3.fromRGB(64, 191, 191)
txt_2.TextScaled = true
txt_2.TextSize = 14.000
txt_2.TextWrapped = true

Open_veiculo.Name = "Open_veiculo"
Open_veiculo.Parent = Menu
Open_veiculo.BackgroundTransparency = 1.000
Open_veiculo.LayoutOrder = 7
Open_veiculo.Position = UDim2.new(0.138165116, 0, 0.0420140438, 0)
Open_veiculo.Size = UDim2.new(0, 20, 0, 23)
Open_veiculo.Visible = false
Open_veiculo.ZIndex = 2
Open_veiculo.Image = "rbxassetid://3926307971"
Open_veiculo.ImageRectOffset = Vector2.new(644, 444)
Open_veiculo.ImageRectSize = Vector2.new(36, 36)

txt_3.Name = "txt"
txt_3.Parent = Open_veiculo
txt_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_3.BackgroundTransparency = 1.000
txt_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_3.BorderSizePixel = 0
txt_3.Position = UDim2.new(1.38465691, 0, 0.195104852, 0)
txt_3.Size = UDim2.new(0, 55, 0, 19)
txt_3.ZIndex = 10
txt_3.Font = Enum.Font.SourceSans
txt_3.Text = "Veiculos"
txt_3.TextColor3 = Color3.fromRGB(190, 190, 190)
txt_3.TextScaled = true
txt_3.TextSize = 14.000
txt_3.TextWrapped = true
txt_3.TextXAlignment = Enum.TextXAlignment.Left

Abas_veiculo.Name = "Abas_veiculo"
Abas_veiculo.Parent = Open_veiculo
Abas_veiculo.Active = true
Abas_veiculo.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Abas_veiculo.BackgroundTransparency = 1.000
Abas_veiculo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Abas_veiculo.BorderSizePixel = 0
Abas_veiculo.Position = UDim2.new(-0.742845178, 0, 3.61190701, 0)
Abas_veiculo.Size = UDim2.new(0, 176, 0, 157)
Abas_veiculo.SizeConstraint = Enum.SizeConstraint.RelativeYY
Abas_veiculo.ZIndex = 10
Abas_veiculo.CanvasSize = UDim2.new(0, 0, 0, 190)
Abas_veiculo.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Abas_veiculo.ScrollBarThickness = 2

Seletion_Teletransporte.Name = "Seletion_Teletransporte"
Seletion_Teletransporte.Parent = Abas_veiculo
Seletion_Teletransporte.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Seletion_Teletransporte.BorderColor3 = Color3.fromRGB(0, 0, 0)
Seletion_Teletransporte.BorderSizePixel = 0
Seletion_Teletransporte.Position = UDim2.new(0.0808211267, 0, 0, 0)
Seletion_Teletransporte.Size = UDim2.new(0, 151, 0, 34)
Seletion_Teletransporte.ZIndex = 10
Seletion_Teletransporte.Font = Enum.Font.SourceSans
Seletion_Teletransporte.Text = ""
Seletion_Teletransporte.TextColor3 = Color3.fromRGB(0, 0, 0)
Seletion_Teletransporte.TextSize = 14.000

UICorner_10.Parent = Seletion_Teletransporte

Null.Name = "Null"
Null.Parent = Seletion_Teletransporte
Null.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Null.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null.BorderSizePixel = 0
Null.Position = UDim2.new(0.849645734, 0, 0.298127562, 0)
Null.Size = UDim2.new(0, 10, 0, 10)
Null.ZIndex = 11

UICorner_11.CornerRadius = UDim.new(0, 9888888)
UICorner_11.Parent = Null

txt_4.Name = "txt"
txt_4.Parent = Seletion_Teletransporte
txt_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_4.BackgroundTransparency = 1.000
txt_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_4.BorderSizePixel = 0
txt_4.Position = UDim2.new(0.0863740444, 0, 0.204463288, 0)
txt_4.Size = UDim2.new(0, 89, 0, 19)
txt_4.ZIndex = 10
txt_4.Font = Enum.Font.SourceSans
txt_4.Text = "Teletransporte"
txt_4.TextColor3 = Color3.fromRGB(190, 190, 190)
txt_4.TextScaled = true
txt_4.TextSize = 14.000
txt_4.TextWrapped = true
txt_4.TextXAlignment = Enum.TextXAlignment.Left

UiList_2.Name = "UiList"
UiList_2.Parent = Abas_veiculo
UiList_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UiList_2.SortOrder = Enum.SortOrder.LayoutOrder
UiList_2.Padding = UDim.new(0, 10)

Open_Jogador.Name = "Open_Jogador"
Open_Jogador.Parent = Menu
Open_Jogador.BackgroundTransparency = 1.000
Open_Jogador.LayoutOrder = 7
Open_Jogador.Position = UDim2.new(0.138165116, 0, 0.0420140438, 0)
Open_Jogador.Size = UDim2.new(0, 20, 0, 23)
Open_Jogador.ZIndex = 2
Open_Jogador.Image = "rbxassetid://3926307971"
Open_Jogador.ImageRectOffset = Vector2.new(644, 444)
Open_Jogador.ImageRectSize = Vector2.new(36, 36)

txt_5.Name = "txt"
txt_5.Parent = Open_Jogador
txt_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_5.BackgroundTransparency = 1.000
txt_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_5.BorderSizePixel = 0
txt_5.Position = UDim2.new(1.38465691, 0, 0.195104852, 0)
txt_5.Size = UDim2.new(0, 55, 0, 19)
txt_5.ZIndex = 10
txt_5.Font = Enum.Font.SourceSans
txt_5.Text = "Jogador"
txt_5.TextColor3 = Color3.fromRGB(190, 190, 190)
txt_5.TextScaled = true
txt_5.TextSize = 14.000
txt_5.TextWrapped = true
txt_5.TextXAlignment = Enum.TextXAlignment.Left

Abas_Jogador.Name = "Abas_Jogador"
Abas_Jogador.Parent = Open_Jogador
Abas_Jogador.Active = true
Abas_Jogador.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Abas_Jogador.BackgroundTransparency = 1.000
Abas_Jogador.BorderColor3 = Color3.fromRGB(0, 0, 0)
Abas_Jogador.BorderSizePixel = 0
Abas_Jogador.Position = UDim2.new(-0.742845178, 0, 3.61190701, 0)
Abas_Jogador.Size = UDim2.new(0, 176, 0, 157)
Abas_Jogador.SizeConstraint = Enum.SizeConstraint.RelativeYY
Abas_Jogador.ZIndex = 10
Abas_Jogador.CanvasSize = UDim2.new(0, 0, 0, 190)
Abas_Jogador.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Abas_Jogador.ScrollBarThickness = 2

Selection_Modificacao.Name = "Selection_Modificacao"
Selection_Modificacao.Parent = Abas_Jogador
Selection_Modificacao.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Selection_Modificacao.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selection_Modificacao.BorderSizePixel = 0
Selection_Modificacao.Position = UDim2.new(0.0808211267, 0, 0, 0)
Selection_Modificacao.Size = UDim2.new(0, 151, 0, 34)
Selection_Modificacao.ZIndex = 10
Selection_Modificacao.Font = Enum.Font.SourceSans
Selection_Modificacao.Text = ""
Selection_Modificacao.TextColor3 = Color3.fromRGB(0, 0, 0)
Selection_Modificacao.TextSize = 14.000

UICorner_12.Parent = Selection_Modificacao

Null_2.Name = "Null"
Null_2.Parent = Selection_Modificacao
Null_2.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Null_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_2.BorderSizePixel = 0
Null_2.Position = UDim2.new(0.849645734, 0, 0.298127562, 0)
Null_2.Size = UDim2.new(0, 10, 0, 10)
Null_2.ZIndex = 11

UICorner_13.CornerRadius = UDim.new(0, 9888888)
UICorner_13.Parent = Null_2

txt_6.Name = "txt"
txt_6.Parent = Selection_Modificacao
txt_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_6.BackgroundTransparency = 1.000
txt_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_6.BorderSizePixel = 0
txt_6.Position = UDim2.new(0.0863740444, 0, 0.145639762, 0)
txt_6.Size = UDim2.new(0, 87, 0, 19)
txt_6.ZIndex = 10
txt_6.Font = Enum.Font.SourceSans
txt_6.Text = "Modificação"
txt_6.TextColor3 = Color3.fromRGB(190, 190, 190)
txt_6.TextScaled = true
txt_6.TextSize = 14.000
txt_6.TextWrapped = true
txt_6.TextXAlignment = Enum.TextXAlignment.Left

UiList_3.Name = "UiList"
UiList_3.Parent = Abas_Jogador
UiList_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UiList_3.SortOrder = Enum.SortOrder.LayoutOrder
UiList_3.Padding = UDim.new(0, 10)

Selection_protecao.Name = "Selection_protecao"
Selection_protecao.Parent = Abas_Jogador
Selection_protecao.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Selection_protecao.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selection_protecao.BorderSizePixel = 0
Selection_protecao.Position = UDim2.new(0.0808211267, 0, 0, 0)
Selection_protecao.Size = UDim2.new(0, 151, 0, 34)
Selection_protecao.ZIndex = 10
Selection_protecao.Font = Enum.Font.SourceSans
Selection_protecao.Text = ""
Selection_protecao.TextColor3 = Color3.fromRGB(0, 0, 0)
Selection_protecao.TextSize = 14.000

UICorner_14.Parent = Selection_protecao

Null_3.Name = "Null"
Null_3.Parent = Selection_protecao
Null_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Null_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_3.BorderSizePixel = 0
Null_3.Position = UDim2.new(0.849645734, 0, 0.298127562, 0)
Null_3.Size = UDim2.new(0, 10, 0, 10)
Null_3.ZIndex = 11

UICorner_15.CornerRadius = UDim.new(0, 9888888)
UICorner_15.Parent = Null_3

txt_7.Name = "txt"
txt_7.Parent = Selection_protecao
txt_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_7.BackgroundTransparency = 1.000
txt_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_7.BorderSizePixel = 0
txt_7.Position = UDim2.new(0.0863740444, 0, 0.145639762, 0)
txt_7.Size = UDim2.new(0, 87, 0, 19)
txt_7.ZIndex = 10
txt_7.Font = Enum.Font.SourceSans
txt_7.Text = "Proteção"
txt_7.TextColor3 = Color3.fromRGB(190, 190, 190)
txt_7.TextScaled = true
txt_7.TextSize = 14.000
txt_7.TextWrapped = true
txt_7.TextXAlignment = Enum.TextXAlignment.Left

Selection_exploit.Name = "Selection_exploit"
Selection_exploit.Parent = Abas_Jogador
Selection_exploit.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Selection_exploit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selection_exploit.BorderSizePixel = 0
Selection_exploit.Position = UDim2.new(0.0808211267, 0, 0, 0)
Selection_exploit.Size = UDim2.new(0, 151, 0, 34)
Selection_exploit.ZIndex = 10
Selection_exploit.Font = Enum.Font.SourceSans
Selection_exploit.Text = ""
Selection_exploit.TextColor3 = Color3.fromRGB(0, 0, 0)
Selection_exploit.TextSize = 14.000

UICorner_16.Parent = Selection_exploit

Null_4.Name = "Null"
Null_4.Parent = Selection_exploit
Null_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Null_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_4.BorderSizePixel = 0
Null_4.Position = UDim2.new(0.849645734, 0, 0.298127562, 0)
Null_4.Size = UDim2.new(0, 10, 0, 10)
Null_4.ZIndex = 11

UICorner_17.CornerRadius = UDim.new(0, 9888888)
UICorner_17.Parent = Null_4

txt_8.Name = "txt"
txt_8.Parent = Selection_exploit
txt_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_8.BackgroundTransparency = 1.000
txt_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_8.BorderSizePixel = 0
txt_8.Position = UDim2.new(0.0863740444, 0, 0.145639762, 0)
txt_8.Size = UDim2.new(0, 87, 0, 19)
txt_8.ZIndex = 10
txt_8.Font = Enum.Font.SourceSans
txt_8.Text = "Exploit"
txt_8.TextColor3 = Color3.fromRGB(190, 190, 190)
txt_8.TextScaled = true
txt_8.TextSize = 14.000
txt_8.TextWrapped = true
txt_8.TextXAlignment = Enum.TextXAlignment.Left

LogoText.Name = "LogoText"
LogoText.Parent = Abas
LogoText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText.BackgroundTransparency = 1.000
LogoText.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogoText.BorderSizePixel = 0
LogoText.Position = UDim2.new(-0.0150626609, 0, 0.0103115346, 0)
LogoText.Size = UDim2.new(0, 58, 0, 50)
LogoText.ZIndex = 3
LogoText.Font = Enum.Font.SourceSansBold
LogoText.Text = "₪"
LogoText.TextColor3 = Color3.fromRGB(255, 255, 255)
LogoText.TextScaled = true
LogoText.TextSize = 14.000
LogoText.TextWrapped = true

UiLogoText.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.57, Color3.fromRGB(129, 129, 129)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UiLogoText.Name = "UiLogoText"
UiLogoText.Parent = LogoText

MenuJogador.Name = "MenuJogador"
MenuJogador.Parent = Abas
MenuJogador.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MenuJogador.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuJogador.BorderSizePixel = 0
MenuJogador.Position = UDim2.new(3.93739891, 0, -0.00325434469, 0)
MenuJogador.Size = UDim2.new(0, 263, 0, 318)

UICorner_18.Parent = MenuJogador

Modificacao_jogador_2.Name = "Modificacao_jogador_2"
Modificacao_jogador_2.Parent = MenuJogador
Modificacao_jogador_2.Active = true
Modificacao_jogador_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Modificacao_jogador_2.BackgroundTransparency = 1.000
Modificacao_jogador_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Modificacao_jogador_2.BorderSizePixel = 0
Modificacao_jogador_2.Position = UDim2.new(0.0637564436, 0, 0.318824142, 0)
Modificacao_jogador_2.Size = UDim2.new(0, 229, 0, 182)
Modificacao_jogador_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Modificacao_jogador_2.ZIndex = 10
Modificacao_jogador_2.CanvasSize = UDim2.new(0, 0, 0, 500)
Modificacao_jogador_2.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Modificacao_jogador_2.ScrollBarThickness = 2

UIListLayout.Parent = Modificacao_jogador_2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

toggle.Name = "toggle"
toggle.Parent = Modificacao_jogador_2
toggle.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.383661896, 0, 0.446007729, 0)
toggle.Size = UDim2.new(0, 214, 0, 36)
toggle.Visible = false
toggle.ZIndex = 7

UICorner_19.Parent = toggle

Null_5.Name = "Null"
Null_5.Parent = toggle
Null_5.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Null_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_5.BorderSizePixel = 0
Null_5.Position = UDim2.new(0.768087506, 0, 0.240281418, 0)
Null_5.Size = UDim2.new(0, 31, 0, 18)
Null_5.ZIndex = 10

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Null_5

UI_PNG.Name = "UI_PNG"
UI_PNG.Parent = Null_5
UI_PNG.BackgroundTransparency = 1.000
UI_PNG.Position = UDim2.new(-1, 17, -0.217999995, 0)
UI_PNG.Size = UDim2.new(0, 25, 0, 25)
UI_PNG.ZIndex = 10
UI_PNG.Image = "rbxassetid://3926311105"
UI_PNG.ImageColor3 = Color3.fromRGB(53, 53, 53)
UI_PNG.ImageRectOffset = Vector2.new(4, 836)
UI_PNG.ImageRectSize = Vector2.new(48, 48)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = UI_PNG

Titulo.Name = "Titulo"
Titulo.Parent = toggle
Titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo.BackgroundTransparency = 1.000
Titulo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo.BorderSizePixel = 0
Titulo.Position = UDim2.new(0.0540637448, 0, 0.234401286, 0)
Titulo.Size = UDim2.new(0, 101, 0, 19)
Titulo.ZIndex = 10
Titulo.Font = Enum.Font.SourceSans
Titulo.Text = "Button"
Titulo.TextColor3 = Color3.fromRGB(190, 190, 190)
Titulo.TextScaled = true
Titulo.TextSize = 14.000
Titulo.TextWrapped = true
Titulo.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = Modificacao_jogador_2
Button.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 214, 0, 36)
Button.Visible = false
Button.ZIndex = 7
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

UICorner_21.Parent = Button

TextBox.Parent = Modificacao_jogador_2
TextBox.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.571084321, 0, 0.407843143, 0)
TextBox.Size = UDim2.new(0, 214, 0, 36)
TextBox.Visible = false
TextBox.ZIndex = 7
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "textbox"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 888888888)
UICorner_22.Parent = TextBox

Protecao_jogador_2.Name = "Protecao_jogador_2"
Protecao_jogador_2.Parent = MenuJogador
Protecao_jogador_2.Active = true
Protecao_jogador_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Protecao_jogador_2.BackgroundTransparency = 1.000
Protecao_jogador_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Protecao_jogador_2.BorderSizePixel = 0
Protecao_jogador_2.Position = UDim2.new(0.0637564436, 0, 0.318824142, 0)
Protecao_jogador_2.Size = UDim2.new(0, 229, 0, 182)
Protecao_jogador_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Protecao_jogador_2.Visible = false
Protecao_jogador_2.ZIndex = 10
Protecao_jogador_2.CanvasSize = UDim2.new(0, 0, 0, 230)
Protecao_jogador_2.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Protecao_jogador_2.ScrollBarThickness = 2

UIListLayout_2.Parent = Protecao_jogador_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

toggle_2.Name = "toggle"
toggle_2.Parent = Protecao_jogador_2
toggle_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle_2.BorderSizePixel = 0
toggle_2.Position = UDim2.new(0.383661896, 0, 0.446007729, 0)
toggle_2.Size = UDim2.new(0, 214, 0, 36)
toggle_2.Visible = false
toggle_2.ZIndex = 7

UICorner_23.Parent = toggle_2

Null_6.Name = "Null"
Null_6.Parent = toggle_2
Null_6.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Null_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_6.BorderSizePixel = 0
Null_6.Position = UDim2.new(0.768087506, 0, 0.240281418, 0)
Null_6.Size = UDim2.new(0, 31, 0, 18)
Null_6.ZIndex = 10

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = Null_6

UI_PNG_2.Name = "UI_PNG"
UI_PNG_2.Parent = Null_6
UI_PNG_2.BackgroundTransparency = 1.000
UI_PNG_2.Position = UDim2.new(-1, 17, -0.217999995, 0)
UI_PNG_2.Size = UDim2.new(0, 25, 0, 25)
UI_PNG_2.ZIndex = 10
UI_PNG_2.Image = "rbxassetid://3926311105"
UI_PNG_2.ImageColor3 = Color3.fromRGB(53, 53, 53)
UI_PNG_2.ImageRectOffset = Vector2.new(4, 836)
UI_PNG_2.ImageRectSize = Vector2.new(48, 48)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Parent = UI_PNG_2

Titulo_2.Name = "Titulo"
Titulo_2.Parent = toggle_2
Titulo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_2.BackgroundTransparency = 1.000
Titulo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_2.BorderSizePixel = 0
Titulo_2.Position = UDim2.new(0.0540637448, 0, 0.234401286, 0)
Titulo_2.Size = UDim2.new(0, 101, 0, 19)
Titulo_2.ZIndex = 10
Titulo_2.Font = Enum.Font.SourceSans
Titulo_2.Text = "Button"
Titulo_2.TextColor3 = Color3.fromRGB(190, 190, 190)
Titulo_2.TextScaled = true
Titulo_2.TextSize = 14.000
Titulo_2.TextWrapped = true
Titulo_2.TextXAlignment = Enum.TextXAlignment.Left

Exploit_jogador_2.Name = "Exploit_jogador_2"
Exploit_jogador_2.Parent = MenuJogador
Exploit_jogador_2.Active = true
Exploit_jogador_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Exploit_jogador_2.BackgroundTransparency = 1.000
Exploit_jogador_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exploit_jogador_2.BorderSizePixel = 0
Exploit_jogador_2.Position = UDim2.new(0.0637564436, 0, 0.318824142, 0)
Exploit_jogador_2.Size = UDim2.new(0, 229, 0, 182)
Exploit_jogador_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Exploit_jogador_2.Visible = false
Exploit_jogador_2.ZIndex = 10
Exploit_jogador_2.CanvasSize = UDim2.new(0, 0, 0, 230)
Exploit_jogador_2.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Exploit_jogador_2.ScrollBarThickness = 2

UIListLayout_3.Parent = Exploit_jogador_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

Button_2.Name = "Button"
Button_2.Parent = Exploit_jogador_2
Button_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 214, 0, 36)
Button_2.Visible = false
Button_2.ZIndex = 7
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextSize = 14.000

UICorner_25.Parent = Button_2

MenuVeiculo.Name = "MenuVeiculo"
MenuVeiculo.Parent = Abas
MenuVeiculo.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MenuVeiculo.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuVeiculo.BorderSizePixel = 0
MenuVeiculo.Position = UDim2.new(3.93739891, 0, -0.00325434469, 0)
MenuVeiculo.Size = UDim2.new(0, 263, 0, 318)
MenuVeiculo.Visible = false

UICorner_26.Parent = MenuVeiculo

Teletransporte_jogador_2.Name = "Teletransporte_jogador_2"
Teletransporte_jogador_2.Parent = MenuVeiculo
Teletransporte_jogador_2.Active = true
Teletransporte_jogador_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Teletransporte_jogador_2.BackgroundTransparency = 1.000
Teletransporte_jogador_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teletransporte_jogador_2.BorderSizePixel = 0
Teletransporte_jogador_2.Position = UDim2.new(0.0637564436, 0, 0.318824142, 0)
Teletransporte_jogador_2.Size = UDim2.new(0, 229, 0, 182)
Teletransporte_jogador_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Teletransporte_jogador_2.ZIndex = 10
Teletransporte_jogador_2.CanvasSize = UDim2.new(0, 0, 0, 400)
Teletransporte_jogador_2.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Teletransporte_jogador_2.ScrollBarThickness = 2

UIListLayout_4.Parent = Teletransporte_jogador_2
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

Button_3.Name = "Button"
Button_3.Parent = Teletransporte_jogador_2
Button_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 0
Button_3.Size = UDim2.new(0, 214, 0, 36)
Button_3.Visible = false
Button_3.ZIndex = 7
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextSize = 14.000

UICorner_27.Parent = Button_3

Categoria.Name = "Categoria"
Categoria.Parent = Abas
Categoria.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Categoria.BorderColor3 = Color3.fromRGB(0, 0, 0)
Categoria.BorderSizePixel = 0
Categoria.Position = UDim2.new(-0.015062266, 0, -0.00325434469, 0)
Categoria.Size = UDim2.new(0, 492, 0, 318)
Categoria.Visible = false

UICorner_28.Parent = Categoria

Abas_Config.Name = "Abas_Config"
Abas_Config.Parent = Categoria
Abas_Config.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Abas_Config.BorderColor3 = Color3.fromRGB(90, 90, 90)
Abas_Config.Position = UDim2.new(0.132885009, 0, 0.0377358496, 0)
Abas_Config.Size = UDim2.new(0, 415, 0, 31)
Abas_Config.Visible = false
Abas_Config.ZIndex = 2

TextButton.Parent = Abas_Config
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0362441465, 0, 0.225806445, 0)
TextButton.Size = UDim2.new(0, 64, 0, 17)
TextButton.ZIndex = 11
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Auto Pos"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Fundo_Pos.Name = "Fundo_Pos"
Fundo_Pos.Parent = Abas_Config
Fundo_Pos.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Fundo_Pos.BorderColor3 = Color3.fromRGB(90, 90, 90)
Fundo_Pos.Position = UDim2.new(0.00276452489, 0, 1.25086236, 0)
Fundo_Pos.Size = UDim2.new(0, 415, 0, 255)
Fundo_Pos.ZIndex = 2

SalvarPosicao.Name = "SalvarPosicao"
SalvarPosicao.Parent = Fundo_Pos
SalvarPosicao.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
SalvarPosicao.BorderColor3 = Color3.fromRGB(0, 0, 0)
SalvarPosicao.BorderSizePixel = 0
SalvarPosicao.Position = UDim2.new(0.0385542177, 0, 0.0470588244, 0)
SalvarPosicao.Size = UDim2.new(0, 155, 0, 36)
SalvarPosicao.ZIndex = 7
SalvarPosicao.Font = Enum.Font.SourceSans
SalvarPosicao.Text = ""
SalvarPosicao.TextColor3 = Color3.fromRGB(0, 0, 0)
SalvarPosicao.TextSize = 14.000

UICorner_29.Parent = SalvarPosicao

Titulo_3.Name = "Titulo"
Titulo_3.Parent = SalvarPosicao
Titulo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_3.BackgroundTransparency = 1.000
Titulo_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_3.BorderSizePixel = 0
Titulo_3.Position = UDim2.new(0.103264794, 0, 0.234401286, 0)
Titulo_3.Size = UDim2.new(0, 121, 0, 19)
Titulo_3.ZIndex = 10
Titulo_3.Font = Enum.Font.SourceSans
Titulo_3.Text = "Salvar Posicao"
Titulo_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo_3.TextScaled = true
Titulo_3.TextSize = 14.000
Titulo_3.TextWrapped = true
Titulo_3.TextXAlignment = Enum.TextXAlignment.Left

PosicoesList.Name = "PosicoesList"
PosicoesList.Parent = Fundo_Pos
PosicoesList.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
PosicoesList.BorderColor3 = Color3.fromRGB(0, 0, 0)
PosicoesList.BorderSizePixel = 0
PosicoesList.Position = UDim2.new(0.0366738923, 0, 0.230321422, 0)
PosicoesList.Size = UDim2.new(0, 156, 0, 36)
PosicoesList.ZIndex = 7

Null_7.Name = "Null"
Null_7.Parent = PosicoesList
Null_7.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Null_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_7.BorderSizePixel = 0
Null_7.Position = UDim2.new(0.768087506, 0, 0.240281418, 0)
Null_7.Size = UDim2.new(0, 31, 0, 18)
Null_7.ZIndex = 10

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = Null_7

UI_PNG_3.Name = "UI_PNG"
UI_PNG_3.Parent = Null_7
UI_PNG_3.BackgroundTransparency = 1.000
UI_PNG_3.Position = UDim2.new(-1, 17, -0.217999995, 0)
UI_PNG_3.Size = UDim2.new(0, 25, 0, 25)
UI_PNG_3.ZIndex = 10
UI_PNG_3.Image = "rbxassetid://3926311105"
UI_PNG_3.ImageColor3 = Color3.fromRGB(53, 53, 53)
UI_PNG_3.ImageRectOffset = Vector2.new(4, 836)
UI_PNG_3.ImageRectSize = Vector2.new(48, 48)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Parent = UI_PNG_3

Titulo_4.Name = "Titulo"
Titulo_4.Parent = PosicoesList
Titulo_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_4.BackgroundTransparency = 1.000
Titulo_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_4.BorderSizePixel = 0
Titulo_4.Position = UDim2.new(0.0540637448, 0, 0.234401286, 0)
Titulo_4.Size = UDim2.new(0, 69, 0, 19)
Titulo_4.ZIndex = 10
Titulo_4.Font = Enum.Font.SourceSans
Titulo_4.Text = "Posicoes"
Titulo_4.TextColor3 = Color3.fromRGB(190, 190, 190)
Titulo_4.TextScaled = true
Titulo_4.TextSize = 14.000
Titulo_4.TextWrapped = true
Titulo_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_31.Parent = PosicoesList

List.Name = "List"
List.Parent = PosicoesList
List.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0, 0, 1.37956238, 0)
List.Size = UDim2.new(0, 156, 0, 19)
List.Visible = false
List.ZIndex = 10
List.Font = Enum.Font.SourceSans
List.Text = "Lista"
List.TextColor3 = Color3.fromRGB(190, 190, 190)
List.TextScaled = true
List.TextSize = 14.000
List.TextWrapped = true

UICorner_32.Parent = List

Fundo.Name = "Fundo"
Fundo.Parent = List
Fundo.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Fundo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fundo.BorderSizePixel = 0
Fundo.Position = UDim2.new(-0.00178762584, 0, 1.39552546, 0)
Fundo.Size = UDim2.new(0, 156, 0, 107)
Fundo.ZIndex = 7

UICorner_33.Parent = Fundo

FundoRolagem.Name = "FundoRolagem"
FundoRolagem.Parent = Fundo
FundoRolagem.Active = true
FundoRolagem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FundoRolagem.BackgroundTransparency = 1.000
FundoRolagem.BorderColor3 = Color3.fromRGB(0, 0, 0)
FundoRolagem.BorderSizePixel = 0
FundoRolagem.Position = UDim2.new(0.00641025649, 0, 0.110183001, 0)
FundoRolagem.Size = UDim2.new(0, 155, 0, 100)
FundoRolagem.ZIndex = 10
FundoRolagem.CanvasSize = UDim2.new(0, 0, 10, 0)

UIListLayout_5.Parent = FundoRolagem
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 6)

txt_9.Name = "txt"
txt_9.Parent = FundoRolagem
txt_9.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
txt_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_9.BorderSizePixel = 0
txt_9.Position = UDim2.new(-0.0032258064, 0, 0.00999938976, 0)
txt_9.Size = UDim2.new(0, 156, 0, 17)
txt_9.ZIndex = 10
txt_9.Font = Enum.Font.SourceSans
txt_9.Text = "Backup Posicao"
txt_9.TextColor3 = Color3.fromRGB(190, 190, 190)
txt_9.TextScaled = true
txt_9.TextSize = 14.000
txt_9.TextWrapped = true

UICorner_34.Parent = txt_9

MinhaPosicao.Name = "MinhaPosicao"
MinhaPosicao.Parent = Fundo_Pos
MinhaPosicao.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
MinhaPosicao.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinhaPosicao.BorderSizePixel = 0
MinhaPosicao.Position = UDim2.new(0.564384758, 0, 0.802870452, 0)
MinhaPosicao.Size = UDim2.new(0, 156, 0, 36)
MinhaPosicao.ZIndex = 7

Null_8.Name = "Null"
Null_8.Parent = MinhaPosicao
Null_8.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Null_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_8.BorderSizePixel = 0
Null_8.Position = UDim2.new(0.768087506, 0, 0.240281418, 0)
Null_8.Size = UDim2.new(0, 31, 0, 18)
Null_8.ZIndex = 10

UICorner_35.CornerRadius = UDim.new(0, 5)
UICorner_35.Parent = Null_8

UI_PNG_4.Name = "UI_PNG"
UI_PNG_4.Parent = Null_8
UI_PNG_4.BackgroundTransparency = 1.000
UI_PNG_4.Position = UDim2.new(-1, 17, -0.217999995, 0)
UI_PNG_4.Size = UDim2.new(0, 25, 0, 25)
UI_PNG_4.ZIndex = 10
UI_PNG_4.Image = "rbxassetid://3926311105"
UI_PNG_4.ImageColor3 = Color3.fromRGB(53, 53, 53)
UI_PNG_4.ImageRectOffset = Vector2.new(4, 836)
UI_PNG_4.ImageRectSize = Vector2.new(48, 48)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Parent = UI_PNG_4

Titulo_5.Name = "Titulo"
Titulo_5.Parent = MinhaPosicao
Titulo_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_5.BackgroundTransparency = 1.000
Titulo_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_5.BorderSizePixel = 0
Titulo_5.Position = UDim2.new(0.0476535894, 0, 0.234401286, 0)
Titulo_5.Size = UDim2.new(0, 89, 0, 19)
Titulo_5.ZIndex = 10
Titulo_5.Font = Enum.Font.SourceSans
Titulo_5.Text = "Minha Posicao"
Titulo_5.TextColor3 = Color3.fromRGB(190, 190, 190)
Titulo_5.TextScaled = true
Titulo_5.TextSize = 14.000
Titulo_5.TextWrapped = true
Titulo_5.TextXAlignment = Enum.TextXAlignment.Left

UICorner_36.Parent = MinhaPosicao

SuaPosicaoXYZ.Name = "SuaPosicaoXYZ"
SuaPosicaoXYZ.Parent = MinhaPosicao
SuaPosicaoXYZ.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
SuaPosicaoXYZ.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuaPosicaoXYZ.BorderSizePixel = 0
SuaPosicaoXYZ.Position = UDim2.new(1.28846157, 0, -6.95377111, 0)
SuaPosicaoXYZ.Size = UDim2.new(0, 156, 0, 19)
SuaPosicaoXYZ.Visible = false
SuaPosicaoXYZ.ZIndex = 10
SuaPosicaoXYZ.Font = Enum.Font.SourceSans
SuaPosicaoXYZ.Text = "Sua posicao x,y,z"
SuaPosicaoXYZ.TextColor3 = Color3.fromRGB(190, 190, 190)
SuaPosicaoXYZ.TextScaled = true
SuaPosicaoXYZ.TextSize = 14.000
SuaPosicaoXYZ.TextWrapped = true

UICorner_37.Parent = SuaPosicaoXYZ

Fundo_2.Name = "Fundo"
Fundo_2.Parent = SuaPosicaoXYZ
Fundo_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Fundo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fundo_2.BorderSizePixel = 0
Fundo_2.Position = UDim2.new(-0.00178762584, 0, 1.39552546, 0)
Fundo_2.Size = UDim2.new(0, 156, 0, 107)
Fundo_2.ZIndex = 7

UICorner_38.Parent = Fundo_2

TextBox_2.Parent = Fundo_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.0326228999, 0, 0.118123561, 0)
TextBox_2.Size = UDim2.new(0, 146, 0, 83)
TextBox_2.ZIndex = 7
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.PlaceholderText = "X,Y,Z"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

AutoTeleport.Name = "AutoTeleport"
AutoTeleport.Parent = Fundo_Pos
AutoTeleport.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
AutoTeleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoTeleport.BorderSizePixel = 0
AutoTeleport.Position = UDim2.new(0.564384758, 0, 0.602870464, 0)
AutoTeleport.Size = UDim2.new(0, 156, 0, 36)
AutoTeleport.ZIndex = 7

Null_9.Name = "Null"
Null_9.Parent = AutoTeleport
Null_9.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Null_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_9.BorderSizePixel = 0
Null_9.Position = UDim2.new(0.768087506, 0, 0.240281418, 0)
Null_9.Size = UDim2.new(0, 31, 0, 18)
Null_9.ZIndex = 10

UICorner_39.CornerRadius = UDim.new(0, 5)
UICorner_39.Parent = Null_9

UI_PNG_5.Name = "UI_PNG"
UI_PNG_5.Parent = Null_9
UI_PNG_5.BackgroundTransparency = 1.000
UI_PNG_5.Position = UDim2.new(-1, 17, -0.217999995, 0)
UI_PNG_5.Size = UDim2.new(0, 25, 0, 25)
UI_PNG_5.ZIndex = 10
UI_PNG_5.Image = "rbxassetid://3926311105"
UI_PNG_5.ImageColor3 = Color3.fromRGB(53, 53, 53)
UI_PNG_5.ImageRectOffset = Vector2.new(4, 836)
UI_PNG_5.ImageRectSize = Vector2.new(48, 48)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Parent = UI_PNG_5

Titulo_6.Name = "Titulo"
Titulo_6.Parent = AutoTeleport
Titulo_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_6.BackgroundTransparency = 1.000
Titulo_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_6.BorderSizePixel = 0
Titulo_6.Position = UDim2.new(0.0540636517, 0, 0.234401286, 0)
Titulo_6.Size = UDim2.new(0, 83, 0, 19)
Titulo_6.ZIndex = 10
Titulo_6.Font = Enum.Font.SourceSans
Titulo_6.Text = "Auto Teleport"
Titulo_6.TextColor3 = Color3.fromRGB(190, 190, 190)
Titulo_6.TextScaled = true
Titulo_6.TextSize = 14.000
Titulo_6.TextWrapped = true
Titulo_6.TextXAlignment = Enum.TextXAlignment.Left

UICorner_40.Parent = AutoTeleport

DeleyLoopAUTOTELEPORT.Name = "DeleyLoopAUTOTELEPORT"
DeleyLoopAUTOTELEPORT.Parent = Fundo_Pos
DeleyLoopAUTOTELEPORT.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
DeleyLoopAUTOTELEPORT.BorderColor3 = Color3.fromRGB(0, 0, 0)
DeleyLoopAUTOTELEPORT.BorderSizePixel = 0
DeleyLoopAUTOTELEPORT.Position = UDim2.new(0.571084321, 0, 0.407843143, 0)
DeleyLoopAUTOTELEPORT.Size = UDim2.new(0, 155, 0, 36)
DeleyLoopAUTOTELEPORT.ZIndex = 7
DeleyLoopAUTOTELEPORT.Font = Enum.Font.SourceSans
DeleyLoopAUTOTELEPORT.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DeleyLoopAUTOTELEPORT.PlaceholderText = "Digite Velocidade Teleport"
DeleyLoopAUTOTELEPORT.Text = ""
DeleyLoopAUTOTELEPORT.TextColor3 = Color3.fromRGB(85, 255, 255)
DeleyLoopAUTOTELEPORT.TextSize = 14.000

UICorner_41.CornerRadius = UDim.new(0, 888888888)
UICorner_41.Parent = DeleyLoopAUTOTELEPORT

GerarPos2.Name = "GerarPos2"
GerarPos2.Parent = Fundo_Pos
GerarPos2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
GerarPos2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GerarPos2.BorderSizePixel = 0
GerarPos2.Position = UDim2.new(0.568674684, 0, 0.223529413, 0)
GerarPos2.Size = UDim2.new(0, 155, 0, 36)
GerarPos2.ZIndex = 7
GerarPos2.Font = Enum.Font.SourceSans
GerarPos2.Text = ""
GerarPos2.TextColor3 = Color3.fromRGB(0, 0, 0)
GerarPos2.TextSize = 14.000

UICorner_42.CornerRadius = UDim.new(0, 4)
UICorner_42.Parent = GerarPos2

Titulo_7.Name = "Titulo"
Titulo_7.Parent = GerarPos2
Titulo_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_7.BackgroundTransparency = 1.000
Titulo_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_7.BorderSizePixel = 0
Titulo_7.Position = UDim2.new(0.103264794, 0, 0.234401286, 0)
Titulo_7.Size = UDim2.new(0, 121, 0, 19)
Titulo_7.ZIndex = 10
Titulo_7.Font = Enum.Font.SourceSans
Titulo_7.Text = "Gerar Pos 2"
Titulo_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo_7.TextSize = 14.000
Titulo_7.TextWrapped = true

GerarPos1.Name = "GerarPos1"
GerarPos1.Parent = Fundo_Pos
GerarPos1.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
GerarPos1.BorderColor3 = Color3.fromRGB(0, 0, 0)
GerarPos1.BorderSizePixel = 0
GerarPos1.Position = UDim2.new(0.571084321, 0, 0.0470588244, 0)
GerarPos1.Size = UDim2.new(0, 155, 0, 36)
GerarPos1.ZIndex = 7
GerarPos1.Font = Enum.Font.SourceSans
GerarPos1.Text = ""
GerarPos1.TextColor3 = Color3.fromRGB(0, 0, 0)
GerarPos1.TextSize = 14.000
GerarPos1.TextWrapped = true

UICorner_43.CornerRadius = UDim.new(0, 4)
UICorner_43.Parent = GerarPos1

Titulo_8.Name = "Titulo"
Titulo_8.Parent = GerarPos1
Titulo_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_8.BackgroundTransparency = 1.000
Titulo_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_8.BorderSizePixel = 0
Titulo_8.Position = UDim2.new(0.103264794, 0, 0.234401286, 0)
Titulo_8.Size = UDim2.new(0, 121, 0, 19)
Titulo_8.ZIndex = 10
Titulo_8.Font = Enum.Font.SourceSans
Titulo_8.Text = "Gerar Pos 1"
Titulo_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo_8.TextSize = 14.000
Titulo_8.TextWrapped = true

Linha_2.Name = "Linha"
Linha_2.Parent = Categoria
Linha_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Linha_2.BorderColor3 = Color3.fromRGB(90, 90, 90)
Linha_2.Position = UDim2.new(0.557681739, 0, 0.159675255, 0)
Linha_2.Size = UDim2.new(0, 1, 0, 253)
Linha_2.ZIndex = 3

UICorner_44.Parent = Linha_2

Abas_ConfigMenu.Name = "Abas_ConfigMenu"
Abas_ConfigMenu.Parent = Categoria
Abas_ConfigMenu.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Abas_ConfigMenu.BorderColor3 = Color3.fromRGB(90, 90, 90)
Abas_ConfigMenu.Position = UDim2.new(0.132885009, 0, 0.0377358496, 0)
Abas_ConfigMenu.Size = UDim2.new(0, 415, 0, 31)
Abas_ConfigMenu.ZIndex = 2

TextButton_2.Parent = Abas_ConfigMenu
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0362441465, 0, 0.225806445, 0)
TextButton_2.Size = UDim2.new(0, 64, 0, 17)
TextButton_2.ZIndex = 11
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Config"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Fundo_Menu.Name = "Fundo_Menu"
Fundo_Menu.Parent = Abas_ConfigMenu
Fundo_Menu.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Fundo_Menu.BorderColor3 = Color3.fromRGB(90, 90, 90)
Fundo_Menu.Position = UDim2.new(0.00276452489, 0, 1.25086236, 0)
Fundo_Menu.Size = UDim2.new(0, 415, 0, 255)
Fundo_Menu.ZIndex = 2

DeletarScripter.Name = "DeletarScripter"
DeletarScripter.Parent = Fundo_Menu
DeletarScripter.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
DeletarScripter.BorderColor3 = Color3.fromRGB(0, 0, 0)
DeletarScripter.BorderSizePixel = 0
DeletarScripter.Position = UDim2.new(0.0385542177, 0, 0.0470588244, 0)
DeletarScripter.Size = UDim2.new(0, 155, 0, 36)
DeletarScripter.ZIndex = 7
DeletarScripter.Font = Enum.Font.SourceSans
DeletarScripter.Text = ""
DeletarScripter.TextColor3 = Color3.fromRGB(0, 0, 0)
DeletarScripter.TextSize = 14.000

UICorner_45.Parent = DeletarScripter

Titulo_9.Name = "Titulo"
Titulo_9.Parent = DeletarScripter
Titulo_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_9.BackgroundTransparency = 1.000
Titulo_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_9.BorderSizePixel = 0
Titulo_9.Position = UDim2.new(0.103264794, 0, 0.234401286, 0)
Titulo_9.Size = UDim2.new(0, 121, 0, 19)
Titulo_9.ZIndex = 10
Titulo_9.Font = Enum.Font.SourceSans
Titulo_9.Text = "Deletar Scripter"
Titulo_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo_9.TextScaled = true
Titulo_9.TextSize = 14.000
Titulo_9.TextWrapped = true
Titulo_9.TextXAlignment = Enum.TextXAlignment.Left

Button_MoverMenu.Name = "Button_MoverMenu"
Button_MoverMenu.Parent = Fundo_Menu
Button_MoverMenu.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Button_MoverMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_MoverMenu.BorderSizePixel = 0
Button_MoverMenu.Position = UDim2.new(0.0366738923, 0, 0.230321422, 0)
Button_MoverMenu.Size = UDim2.new(0, 156, 0, 36)
Button_MoverMenu.ZIndex = 7

Null_10.Name = "Null"
Null_10.Parent = Button_MoverMenu
Null_10.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Null_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Null_10.BorderSizePixel = 0
Null_10.Position = UDim2.new(0.768087506, 0, 0.240281418, 0)
Null_10.Size = UDim2.new(0, 31, 0, 18)
Null_10.ZIndex = 10

UICorner_46.CornerRadius = UDim.new(0, 5)
UICorner_46.Parent = Null_10

UI_PNG_6.Name = "UI_PNG"
UI_PNG_6.Parent = Null_10
UI_PNG_6.BackgroundTransparency = 1.000
UI_PNG_6.Position = UDim2.new(-1, 17, -0.217999995, 0)
UI_PNG_6.Size = UDim2.new(0, 25, 0, 25)
UI_PNG_6.ZIndex = 10
UI_PNG_6.Image = "rbxassetid://3926311105"
UI_PNG_6.ImageColor3 = Color3.fromRGB(53, 53, 53)
UI_PNG_6.ImageRectOffset = Vector2.new(4, 836)
UI_PNG_6.ImageRectSize = Vector2.new(48, 48)

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Parent = UI_PNG_6

Titulo_10.Name = "Titulo"
Titulo_10.Parent = Button_MoverMenu
Titulo_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_10.BackgroundTransparency = 1.000
Titulo_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_10.BorderSizePixel = 0
Titulo_10.Position = UDim2.new(0.0540636517, 0, 0.234401286, 0)
Titulo_10.Size = UDim2.new(0, 83, 0, 19)
Titulo_10.ZIndex = 10
Titulo_10.Font = Enum.Font.SourceSans
Titulo_10.Text = "Mover Menu"
Titulo_10.TextColor3 = Color3.fromRGB(190, 190, 190)
Titulo_10.TextScaled = true
Titulo_10.TextSize = 14.000
Titulo_10.TextWrapped = true
Titulo_10.TextXAlignment = Enum.TextXAlignment.Left

UICorner_47.Parent = Button_MoverMenu

TextBoxHorario.Name = "TextBoxHorario"
TextBoxHorario.Parent = Fundo_Menu
TextBoxHorario.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextBoxHorario.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBoxHorario.BorderSizePixel = 0
TextBoxHorario.Position = UDim2.new(0.571084321, 0, 0.407843143, 0)
TextBoxHorario.Size = UDim2.new(0, 155, 0, 36)
TextBoxHorario.ZIndex = 7
TextBoxHorario.Font = Enum.Font.SourceSans
TextBoxHorario.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBoxHorario.PlaceholderText = "Alterar Horario"
TextBoxHorario.Text = ""
TextBoxHorario.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBoxHorario.TextSize = 14.000

UICorner_48.CornerRadius = UDim.new(0, 888888888)
UICorner_48.Parent = TextBoxHorario

ModoNoite.Name = "ModoNoite"
ModoNoite.Parent = Fundo_Menu
ModoNoite.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ModoNoite.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModoNoite.BorderSizePixel = 0
ModoNoite.Position = UDim2.new(0.568674684, 0, 0.223529413, 0)
ModoNoite.Size = UDim2.new(0, 155, 0, 36)
ModoNoite.ZIndex = 7
ModoNoite.Font = Enum.Font.SourceSans
ModoNoite.Text = ""
ModoNoite.TextColor3 = Color3.fromRGB(0, 0, 0)
ModoNoite.TextSize = 14.000

UICorner_49.CornerRadius = UDim.new(0, 4)
UICorner_49.Parent = ModoNoite

Titulo_11.Name = "Titulo"
Titulo_11.Parent = ModoNoite
Titulo_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_11.BackgroundTransparency = 1.000
Titulo_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_11.BorderSizePixel = 0
Titulo_11.Position = UDim2.new(0.103264794, 0, 0.234401286, 0)
Titulo_11.Size = UDim2.new(0, 121, 0, 19)
Titulo_11.ZIndex = 10
Titulo_11.Font = Enum.Font.SourceSans
Titulo_11.Text = "Modo Noite"
Titulo_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo_11.TextSize = 14.000
Titulo_11.TextWrapped = true

ModoDia.Name = "ModoDia"
ModoDia.Parent = Fundo_Menu
ModoDia.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ModoDia.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModoDia.BorderSizePixel = 0
ModoDia.Position = UDim2.new(0.571084321, 0, 0.0470588244, 0)
ModoDia.Size = UDim2.new(0, 155, 0, 36)
ModoDia.ZIndex = 7
ModoDia.Font = Enum.Font.SourceSans
ModoDia.Text = ""
ModoDia.TextColor3 = Color3.fromRGB(0, 0, 0)
ModoDia.TextSize = 14.000
ModoDia.TextWrapped = true

UICorner_50.CornerRadius = UDim.new(0, 4)
UICorner_50.Parent = ModoDia

Titulo_12.Name = "Titulo"
Titulo_12.Parent = ModoDia
Titulo_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_12.BackgroundTransparency = 1.000
Titulo_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_12.BorderSizePixel = 0
Titulo_12.Position = UDim2.new(0.103264794, 0, 0.234401286, 0)
Titulo_12.Size = UDim2.new(0, 121, 0, 19)
Titulo_12.ZIndex = 10
Titulo_12.Font = Enum.Font.SourceSans
Titulo_12.Text = "Modo DIA"
Titulo_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo_12.TextSize = 14.000
Titulo_12.TextWrapped = true

DesingMenu.Name = "DesingMenu"
DesingMenu.Parent = Abas
DesingMenu.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DesingMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
DesingMenu.BorderSizePixel = 0
DesingMenu.Position = UDim2.new(3.93739891, 0, -0.00325434469, 0)
DesingMenu.Size = UDim2.new(0, 263, 0, 318)

UICorner_51.Parent = DesingMenu

DreckHub_2.Name = "DreckHub"
DreckHub_2.Parent = DesingMenu
DreckHub_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DreckHub_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
DreckHub_2.BorderSizePixel = 0
DreckHub_2.Position = UDim2.new(0.0453907773, 0, 0.0420140438, 0)
DreckHub_2.Size = UDim2.new(0, 149, 0, 32)
DreckHub_2.ZIndex = 5

UICorner_52.CornerRadius = UDim.new(0, 4)
UICorner_52.Parent = DreckHub_2

txt_10.Name = "txt"
txt_10.Parent = DreckHub_2
txt_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_10.BackgroundTransparency = 1.000
txt_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_10.BorderSizePixel = 0
txt_10.Position = UDim2.new(0.0324170403, 0, 0.0264053345, 0)
txt_10.Size = UDim2.new(0, 72, 0, 31)
txt_10.ZIndex = 10
txt_10.Font = Enum.Font.SourceSansBold
txt_10.Text = "Dreck Hub"
txt_10.TextColor3 = Color3.fromRGB(255, 255, 255)
txt_10.TextScaled = true
txt_10.TextSize = 14.000
txt_10.TextWrapped = true

Versao.Name = "Versao"
Versao.Parent = DreckHub_2
Versao.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Versao.BorderColor3 = Color3.fromRGB(0, 0, 0)
Versao.BorderSizePixel = 0
Versao.Position = UDim2.new(0.557138741, 0, 0.145591259, 0)
Versao.Size = UDim2.new(0, 56, 0, 21)
Versao.ZIndex = 6

UICorner_53.CornerRadius = UDim.new(0, 3)
UICorner_53.Parent = Versao

txt_11.Name = "txt"
txt_11.Parent = Versao
txt_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_11.BackgroundTransparency = 1.000
txt_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_11.BorderSizePixel = 0
txt_11.Position = UDim2.new(0.154652074, 0, 0.186405033, 0)
txt_11.Size = UDim2.new(0, 42, 0, 17)
txt_11.ZIndex = 10
txt_11.Font = Enum.Font.SourceSansBold
txt_11.Text = "Alpha"
txt_11.TextColor3 = Color3.fromRGB(64, 191, 191)
txt_11.TextScaled = true
txt_11.TextSize = 14.000
txt_11.TextWrapped = true

Png.Name = "Png"
Png.Parent = DreckHub_2
Png.BackgroundTransparency = 1.000
Png.Position = UDim2.new(1.08278143, 0, 0.055555556, 0)
Png.Size = UDim2.new(0, 25, 0, 25)
Png.ZIndex = 10
Png.Image = "rbxassetid://3926305904"
Png.ImageColor3 = Color3.fromRGB(255, 64, 67)
Png.ImageRectOffset = Vector2.new(524, 444)
Png.ImageRectSize = Vector2.new(36, 36)

UICorner_54.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(127, 127, 127))}
UICorner_54.Name = "UICorner"
UICorner_54.Parent = Png

Funcao.Name = "Funcao"
Funcao.Parent = DesingMenu
Funcao.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Funcao.BorderColor3 = Color3.fromRGB(0, 0, 0)
Funcao.BorderSizePixel = 0
Funcao.Position = UDim2.new(0.0832512602, 0, 0.217507511, 0)
Funcao.Size = UDim2.new(0, 61, 0, 21)
Funcao.ZIndex = 9

UICorner_55.CornerRadius = UDim.new(0, 3)
UICorner_55.Parent = Funcao

txt_12.Name = "txt"
txt_12.Parent = Funcao
txt_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt_12.BackgroundTransparency = 1.000
txt_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt_12.BorderSizePixel = 0
txt_12.Position = UDim2.new(0.153723538, 0, 0.0592476986, 0)
txt_12.Size = UDim2.new(0, 41, 0, 18)
txt_12.ZIndex = 10
txt_12.Font = Enum.Font.SourceSansBold
txt_12.Text = "Função"
txt_12.TextColor3 = Color3.fromRGB(64, 191, 191)
txt_12.TextScaled = true
txt_12.TextSize = 14.000
txt_12.TextWrapped = true

Desing_Fundo.Name = "Desing_Fundo"
Desing_Fundo.Parent = DesingMenu
Desing_Fundo.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Desing_Fundo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desing_Fundo.BorderSizePixel = 0
Desing_Fundo.Position = UDim2.new(0.0487795062, 0, 0.186553478, 0)
Desing_Fundo.Size = UDim2.new(0, 236, 0, 234)
Desing_Fundo.ZIndex = 5

UICorner_56.Parent = Desing_Fundo

Logo.Name = "Logo"
Logo.Parent = DreckHub
Logo.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.471393049, 0, 0, 0)
Logo.Size = UDim2.new(0, 45, 0, 45)
Logo.ZIndex = 200
Logo.Font = Enum.Font.SourceSansBold
Logo.Text = "₪"
Logo.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo.TextScaled = true
Logo.TextSize = 14.000
Logo.TextWrapped = true

UICorner_57.Parent = Logo

-- Scripts:

local function LBBEZHY_fake_script() -- DreckHub.Config 
	local script = Instance.new('LocalScript', DreckHub)

	local Butao_abas_List = script.Parent.Abas.AbasList
	local MENU_Jogador = Butao_abas_List.Parent.MenuJogador
	local MENU_Veiculo = Butao_abas_List.Parent.MenuVeiculo
	local MENU_CATEGORIA_AUTOPOS = Butao_abas_List.Parent.Categoria.Abas_Config
	local MENU_CATEGORIA_MENU = Butao_abas_List.Parent.Categoria.Abas_ConfigMenu
	local MENU_CATEGORIA = Butao_abas_List.Parent.Categoria
	
	local Open = script.Parent.Abas.Menu
	local Selections_Jogador = Open.Open_Jogador.Abas_Jogador
	local Selections_Veiculos = Open.Open_veiculo.Abas_veiculo
	
	local Logo_Abrir_Fechar_Menu = script.Parent.Logo
	
	local Butto_DeletarScript = Open.Parent.Categoria.Abas_ConfigMenu.Fundo_Menu.DeletarScripter
	local Butto_ModoDia = Open.Parent.Categoria.Abas_ConfigMenu.Fundo_Menu.ModoDia
	local Butto_ModoNoite = Open.Parent.Categoria.Abas_ConfigMenu.Fundo_Menu.ModoNoite
	local Butto_textBoxHorario = Open.Parent.Categoria.Abas_ConfigMenu.Fundo_Menu.TextBoxHorario
	local Button_MoverMenu = Open.Parent.Categoria.Abas_ConfigMenu.Fundo_Menu.Button_MoverMenu.Null.UI_PNG
	
	
	
	local LogoFoto = script.Parent.Abas.LogoText.UiLogoText
	local RS = game:GetService("RunService")
	
	RS.RenderStepped:connect(function()
		LogoFoto.Rotation += 2
	end)
	
	
	
	local isMoved_MoverMenu_Pos = false -- Variável para controlar o estado do frame
	local function Funcao_UI_ANIMENTION_MoverMenu()
	
	
		local targetPosition
	
		-- Verifica se o frame está no estado inicial ou no estado movido
		if isMoved_MoverMenu_Pos then
			Button_MoverMenu.ImageColor3 = Color3.fromRGB(53, 53, 53)
			targetPosition = UDim2.new(-1, 17,-0.218, 0)-- Posição para mover o frame quando clicado novamente
		else
	
			Button_MoverMenu.ImageColor3 = Color3.fromRGB(85, 255, 127)
			targetPosition = UDim2.new(0.646, 0,-0.218, 0) -- Posição para mover o frame quando clicado pela primeira vez
		end
	
		-- Animação para mover o frame para a posição desejada
		local moveTween = game:GetService("TweenService"):Create(Button_MoverMenu, TweenInfo.new(1), {Position = targetPosition})
		moveTween:Play()
	
		isMoved_MoverMenu_Pos = not isMoved_MoverMenu_Pos -- Inverte o estado do frame
	
	end
	
	Button_MoverMenu.MouseButton1Down:Connect(function()
		Funcao_UI_ANIMENTION_MoverMenu()
		Open.Parent.Parent.Abas.Active = not Open.Parent.Parent.Abas.Active
		Open.Parent.Parent.Abas.Selectable = not Open.Parent.Parent.Abas.Selectable
		Open.Parent.Parent.Abas.Draggable = not Open.Parent.Parent.Abas.Draggable
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	local function definirClockTime()
		local novoTempo = tonumber(Butto_textBoxHorario.Text) -- Converter o texto para um número
		if novoTempo then
			game.Lighting.ClockTime = novoTempo 
		else
			game.StarterGui:SetCore("SendNotification", {
				Title = "Erro",
				Text = "Numero inválido",
				Button1 = "Ok";
			})
			Butto_textBoxHorario.Text = tostring(game.Lighting.ClockTime) -- Restaurar o texto se a entrada não for um número válido
		end
	end
	
	Butto_textBoxHorario.FocusLost:Connect(definirClockTime)
	
	Butto_ModoNoite.MouseButton1Down:Connect(function()
		game.Lighting.ClockTime = "0"
	end)
	
	Butto_ModoDia.MouseButton1Down:Connect(function()
		game.Lighting.ClockTime = "8.9"
	end)
	
	Butto_DeletarScript.MouseButton1Down:Connect(function()
		Open.Parent.Parent.Logo:Destroy()
		wait(0.3)
		Open.Parent.Parent.Abas:Destroy()
	end)
	
	
	
	
	
	local Butto_POsGerar1 = Open.Parent.Categoria.Abas_Config.Fundo_Pos.GerarPos1
	local Button_POsGerar2 = Open.Parent.Categoria.Abas_Config.Fundo_Pos.GerarPos2
	local Button_GerarLOOPPOS = Open.Parent.Categoria.Abas_Config.Fundo_Pos.AutoTeleport.Null.UI_PNG
	
	local TextBoxMinhaPosicao = Open.Parent.Categoria.Abas_Config.Fundo_Pos.MinhaPosicao.SuaPosicaoXYZ.Fundo.TextBox
	
	
	local Gerar_PosicaoSalva1 = nil
	local Gerar_PosicaoSalva2 = nil
	local Gerar_TeleporteLoopAtivo = false
	local Gerar_Loop
	
	local function SalvarPosicao1()
		
		Gerar_PosicaoSalva1 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		Butto_POsGerar1.Titulo.Text = tostring(Gerar_PosicaoSalva1)
		print("Posição 1 salva com sucesso!")
	end
	
	local function SalvarPosicao2()
		Gerar_PosicaoSalva2 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		Button_POsGerar2.Titulo.Text = tostring(Gerar_PosicaoSalva2)
		print("Posição 2 salva com sucesso!")
	end
	
	local function IniciarLoopTeleporte()
		local Button_GerarWaitPOS = Open.Parent.Categoria.Abas_Config.Fundo_Pos.DeleyLoopAUTOTELEPORT.Text
	
		if Gerar_PosicaoSalva1 and Gerar_PosicaoSalva2 then
			Gerar_TeleporteLoopAtivo = true
			print("Loop de teleporte iniciado.")
			Gerar_Loop = coroutine.create(function()
				while Gerar_TeleporteLoopAtivo do
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(Gerar_PosicaoSalva1))
					wait(Button_GerarWaitPOS) -- Espera 2 segundos antes de teleportar para a Posição 2
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(Gerar_PosicaoSalva2))
					wait(Button_GerarWaitPOS) -- Espera 2 segundos antes de teleportar para a Posição 1
				end
			end)
			coroutine.resume(Gerar_Loop)
		else
			print("Salve as duas posições antes de iniciar o loop.")
		end
	end
	
	local function PararLoopTeleporte()
		Gerar_TeleporteLoopAtivo = false
		print("Loop de teleporte parado.")
	end
	
	Butto_POsGerar1.MouseButton1Click:Connect(function()
		
		SalvarPosicao1()
	end)
	
	Button_POsGerar2.MouseButton1Click:Connect(function()
		SalvarPosicao2()
	end)
	
	
	
	local isMoved_GerarLOOPPOS_Pos = false -- Variável para controlar o estado do frame
	local function Funcao_UI_ANIMENTION_GerarLOOPPOS()
	
	
		local targetPosition
	
		-- Verifica se o frame está no estado inicial ou no estado movido
		if isMoved_GerarLOOPPOS_Pos then
			Button_GerarLOOPPOS.ImageColor3 = Color3.fromRGB(53, 53, 53)
			targetPosition = UDim2.new(-1, 17,-0.218, 0)-- Posição para mover o frame quando clicado novamente
		else
	
			Button_GerarLOOPPOS.ImageColor3 = Color3.fromRGB(85, 255, 127)
			targetPosition = UDim2.new(0.646, 0,-0.218, 0) -- Posição para mover o frame quando clicado pela primeira vez
		end
	
		-- Animação para mover o frame para a posição desejada
		local moveTween = game:GetService("TweenService"):Create(Button_GerarLOOPPOS, TweenInfo.new(1), {Position = targetPosition})
		moveTween:Play()
	
		isMoved_GerarLOOPPOS_Pos = not isMoved_GerarLOOPPOS_Pos -- Inverte o estado do frame
	
	end
	
	Button_GerarLOOPPOS.MouseButton1Click:Connect(function()
		Funcao_UI_ANIMENTION_GerarLOOPPOS()
		
		if Gerar_TeleporteLoopAtivo then
			PararLoopTeleporte()
		else
			IniciarLoopTeleporte()
		end
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local Button_Minha_Posicao = script.Parent.Abas.Categoria.Abas_Config.Fundo_Pos.MinhaPosicao.Null.UI_PNG
	
	
	local isMoved_BOTAOMINHA_Pos = false -- Variável para controlar o estado do frame
	local function Funcao_UI_ANIMENTION_BotaoMInhaPos()
	
	
		local targetPosition
	
		-- Verifica se o frame está no estado inicial ou no estado movido
		if isMoved_BOTAOMINHA_Pos then
			Button_Minha_Posicao.ImageColor3 = Color3.fromRGB(53, 53, 53)
			targetPosition = UDim2.new(-1, 17,-0.218, 0)-- Posição para mover o frame quando clicado novamente
		else
	
			Button_Minha_Posicao.ImageColor3 = Color3.fromRGB(85, 255, 127)
			targetPosition = UDim2.new(0.646, 0,-0.218, 0) -- Posição para mover o frame quando clicado pela primeira vez
		end
	
		-- Animação para mover o frame para a posição desejada
		local moveTween = game:GetService("TweenService"):Create(Button_Minha_Posicao, TweenInfo.new(1), {Position = targetPosition})
		moveTween:Play()
	
		isMoved_BOTAOMINHA_Pos = not isMoved_BOTAOMINHA_Pos -- Inverte o estado do frame
	
	end
	
	Button_Minha_Posicao.MouseButton1Down:Connect(function()
		Funcao_UI_ANIMENTION_BotaoMInhaPos()
		Button_Minha_Posicao.Parent.Parent.SuaPosicaoXYZ.Visible = not Button_Minha_Posicao.Parent.Parent.SuaPosicaoXYZ.Visible
	
	end)
	
	
	local Button_Posicoes_List = script.Parent.Abas.Categoria.Abas_Config.Fundo_Pos.PosicoesList.Null.UI_PNG
	
	local isMoved_BOTAOLIST_Pos = false -- Variável para controlar o estado do frame
	local function Funcao_UI_ANIMENTION_BotaoListPOS()
		
		
		local targetPosition
	
		-- Verifica se o frame está no estado inicial ou no estado movido
		if isMoved_BOTAOLIST_Pos then
			Button_Posicoes_List.ImageColor3 = Color3.fromRGB(53, 53, 53)
			targetPosition = UDim2.new(-1, 17,-0.218, 0)-- Posição para mover o frame quando clicado novamente
		else
			
			Button_Posicoes_List.ImageColor3 = Color3.fromRGB(85, 255, 127)
			targetPosition = UDim2.new(0.646, 0,-0.218, 0) -- Posição para mover o frame quando clicado pela primeira vez
		end
	
		-- Animação para mover o frame para a posição desejada
		local moveTween = game:GetService("TweenService"):Create(Button_Posicoes_List, TweenInfo.new(1), {Position = targetPosition})
		moveTween:Play()
	
		isMoved_BOTAOLIST_Pos = not isMoved_BOTAOLIST_Pos -- Inverte o estado do frame
		
	end
	
	Button_Posicoes_List.MouseButton1Down:Connect(function()
		Funcao_UI_ANIMENTION_BotaoListPOS()
		Button_Posicoes_List.Parent.Parent.List.Visible = not Button_Posicoes_List.Parent.Parent.List.Visible
		
	end)
	
	
	
	
	local Button_SALVAR_POSICAO = script.Parent.Abas.Categoria.Abas_Config.Fundo_Pos.SalvarPosicao
	
	local function CriarBotaoPosicaoSalva()
		local PosicaoSalva = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	
		local TeleportButton = Instance.new("TextButton")
		TeleportButton.Name = "TeleportButton"
		TeleportButton.Text = tostring(PosicaoSalva)
		TeleportButton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
		TeleportButton.BorderColor3 = Color3.fromRGB(90, 90, 90)
		TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TeleportButton.TextStrokeColor3 = Color3.fromRGB(90, 90, 90)
		TeleportButton.Size = UDim2.new(0, 134,0, 30)
		TeleportButton.ZIndex = 20
		TeleportButton.Parent = Button_Posicoes_List.Parent.Parent.List.Fundo.FundoRolagem
		TeleportButton.TextWrapped = true
	
		-- Adiciona a posição salva como um atributo do botão
		TeleportButton:SetAttribute("PositionSalva", PosicaoSalva)
	
		TeleportButton.MouseButton1Click:Connect(function()
			-- Recupera a posição salva do atributo do botão
			local position = TeleportButton:GetAttribute("PositionSalva")
			game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(position))
			print(PosicaoSalva)
		end)
	end
	
	Button_SALVAR_POSICAO.MouseButton1Click:Connect(function()
		CriarBotaoPosicaoSalva()
	end)
	
	
	
	
	Logo_Abrir_Fechar_Menu.MouseButton1Down:Connect(function()
		Logo_Abrir_Fechar_Menu.Parent.Abas.Visible = not Logo_Abrir_Fechar_Menu.Parent.Abas.Visible
	end)
	
	local function FuncaoCoresNullSelections()
		Selections_Jogador.Selection_Modificacao.Null.BackgroundColor3 = (MENU_Jogador.Modificacao_jogador_2.Visible and Color3.fromRGB(85, 255, 127)) or Color3.fromRGB(20, 20, 20)
		Selections_Jogador.Selection_protecao.Null.BackgroundColor3 = (MENU_Jogador.Protecao_jogador_2.Visible and Color3.fromRGB(85, 255, 127)) or Color3.fromRGB(20, 20, 20)
		Selections_Jogador.Selection_exploit.Null.BackgroundColor3 = (MENU_Jogador.Exploit_jogador_2.Visible and Color3.fromRGB(85, 255, 127)) or Color3.fromRGB(20, 20, 20)
		Selections_Veiculos.Seletion_Teletransporte.Null.BackgroundColor3 = (MENU_Veiculo.Teletransporte_jogador_2.Visible and Color3.fromRGB(85, 255, 127)) or Color3.fromRGB(20, 20, 20)
	end
	
	Selections_Veiculos.Seletion_Teletransporte.MouseButton1Down:Connect(function()
		MENU_Veiculo.Teletransporte_jogador_2.Visible = true
	
	end)
	
	Selections_Jogador.Selection_Modificacao.MouseButton1Down:Connect(function()
		MENU_Jogador.Modificacao_jogador_2.Visible = true
		
		
		MENU_Jogador.Protecao_jogador_2.Visible = false
		MENU_Jogador.Exploit_jogador_2.Visible = false
		
	end)
	
	Selections_Jogador.Selection_protecao.MouseButton1Down:Connect(function()
		MENU_Jogador.Modificacao_jogador_2.Visible = false
	
	
		MENU_Jogador.Protecao_jogador_2.Visible = true
		MENU_Jogador.Exploit_jogador_2.Visible = false
	end)
	
	Selections_Jogador.Selection_exploit.MouseButton1Down:Connect(function()
		MENU_Jogador.Modificacao_jogador_2.Visible = false
	
	
		MENU_Jogador.Protecao_jogador_2.Visible = false
		MENU_Jogador.Exploit_jogador_2.Visible = true
		
	end)
	
	Butao_abas_List.A.MouseButton1Down:Connect(function()
		Butao_abas_List.A.Fundo_A.Visible = true
		MENU_Jogador.Visible = true
		
		Butao_abas_List.B.Fundo_B.Visible = false
		MENU_Veiculo.Visible = false
		
		Open.Open_Jogador.Visible = true
		Open.Open_veiculo.Visible = false
		Butao_abas_List.E.Fundo_E.Visible = false
		
		Butao_abas_List.C.Fundo_C.Visible = false
		MENU_CATEGORIA.Visible = false
	
		script.Parent.Abas.DesingMenu.Visible = true
		Open.Visible = true
	end)
	
	Butao_abas_List.B.MouseButton1Down:Connect(function()
		Butao_abas_List.A.Fundo_A.Visible = false
		MENU_Jogador.Visible = false
	
		Butao_abas_List.B.Fundo_B.Visible = true
		MENU_Veiculo.Visible = true
		
		Open.Open_Jogador.Visible = false
		Open.Open_veiculo.Visible = true
		Butao_abas_List.E.Fundo_E.Visible = false
		
		Butao_abas_List.C.Fundo_C.Visible = false
		MENU_CATEGORIA.Visible = false
	
		script.Parent.Abas.DesingMenu.Visible = true
		Open.Visible = true
		
	end)
	
	Butao_abas_List.C.MouseButton1Down:Connect(function()
		Butao_abas_List.A.Fundo_A.Visible = false
		MENU_Jogador.Visible = false
	
		Butao_abas_List.B.Fundo_B.Visible = false
		MENU_Veiculo.Visible = false
	
		Open.Open_Jogador.Visible = false
		Open.Open_veiculo.Visible = false
		Butao_abas_List.E.Fundo_E.Visible = false
	
		Butao_abas_List.C.Fundo_C.Visible = true
		MENU_CATEGORIA_AUTOPOS.Visible = true
		MENU_CATEGORIA_MENU.Visible = false
		MENU_CATEGORIA.Visible = true
	
		script.Parent.Abas.DesingMenu.Visible = false
		Open.Visible = false
	end)
	
	Butao_abas_List.E.MouseButton1Down:Connect(function()
		Butao_abas_List.A.Fundo_A.Visible = false
		MENU_Jogador.Visible = false
	
		Butao_abas_List.B.Fundo_B.Visible = false
		MENU_Veiculo.Visible = false
	
		Open.Open_Jogador.Visible = false
		Open.Open_veiculo.Visible = false
	
		Butao_abas_List.C.Fundo_C.Visible = false
		Butao_abas_List.E.Fundo_E.Visible = true
		MENU_CATEGORIA_AUTOPOS.Visible = false
		MENU_CATEGORIA_MENU.Visible = true
		MENU_CATEGORIA.Visible = true
	
		script.Parent.Abas.DesingMenu.Visible = false
		Open.Visible = false
	end)
	
	
	
	
	
	
	
	while wait(0.2) do
		
		FuncaoCoresNullSelections()
		TextBoxMinhaPosicao.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	end
	
	
	
	
end
coroutine.wrap(LBBEZHY_fake_script)()
-- DreckHub.GodMod is disabled.
