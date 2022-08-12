function love.load()
    -- sound = love.audio.newSource("music.ogg", "stream")
    -- love.audio.play(sound)
    whale = love.graphics.newImage("assets/chrome.png")
end

function love.draw()
    love.graphics.draw(whale, 10, 10)
end