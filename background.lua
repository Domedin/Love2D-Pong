Background = {}

function Background:load()
    self.backGroundImg = love.graphics.newImage("Assets/Background.png")
end

function Background:update(dt)
    
end

function Background:draw()
    love.graphics.draw(self.backGroundImg, 0 , 0)
end