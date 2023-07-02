local Noclip = game:GetService ("Noclip bypass")
function donoclip()
noclip.Ambient =
Color3.new(1,1,1)
Noclip.ColorShift_Bottom =
Color3.new(1,1,1)
Noclip.ColorShift_Top =
Color3.new_(1,1,1)
end

donoclip()

Noclip.NoclipbypassChanged:Connect(doonclip)
