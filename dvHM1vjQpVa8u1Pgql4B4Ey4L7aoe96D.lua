getgenv().key = "1mQCW7DZv7leQaXIi4UVM23GfPlHzaGd"
getgenv().owner = "K4WTY"
getgenv().identification = "8VPztTkR82py0WwP9Gpfn1kmrTSkO2Nt"
function check(key, owner, identification)
    if key == "1mQCW7DZv7leQaXIi4UVM23GfPlHzaGd" and owner == "K4WTY" and identification == "8VPztTkR82py0WwP9Gpfn1kmrTSkO2Nt" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/"..owner.."/scripts/main/"..identification..".lua"))()
        print("sucess!!")
    end
end
