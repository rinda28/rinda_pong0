--[[
    Dibuat tahun 2023
    game pong

    pong-0
    "hari ke-o update"

    -- Main Program --

    Penulis: RINDA MAHADEWI
    rindamahadewi25@gmail.com

    Game pong dibuat pada tahun 2023 dan di buat oleh Rinda Mahadewi
    game ini bisa dimaikan oleh teman atau orang lain.Game ini bisa digunakan di HP dan pc.
    Game ini bisa di gunakan oleh 2 pemain. setiap 1 ronde terdapat 11 poin
]]
   WINDOW_WIDTH = 1280
   WINDOW_HEIGHT = 720

   --[[

   ]]
function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false, -- mengatur mode fullscreen on/off
        resizable = false,  -- membust window dapat di atur
        vsync = true -- sinkronasi vertikel
    }) 
    
    
end
    
function love.draw()
    love.graphics.printf(
        'Helo Pong!',
        0,
        WINDOW_HEIGHT / 2 - 6,
        WINDOW_WIDTH,
        'center')
end

function love.draw()
    love.graphics.printf(
        'Helo Pong!',
        0,
        WINDOW_HEIGHT / 2 - 6,
        WINDOW_WIDTH,
        'right')
end