local font = love.graphics.setNewFont(32)

function love.load()
  love.window.setTitle("Love Tester")
  love.window.setMode(320, 240, { vsync = 0 })
  love.graphics.setFont(font)
end

function love.draw()
  love.graphics.printf(love.timer.getFPS(), 0, 94, 320, "center")
end