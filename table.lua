hero = {
    life = 100,
    mana = 50
}

function hero:damage(dano)
    self.life = self.life - dano
end

print(hero.life)

hero:damage(15.2312)

print(hero.life)