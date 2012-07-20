v = (x, y) -> {x, y}

exports.libs = [
  'public/vendor'
]

exports.main = 'src/main'

exports.spritesheet =
  defaults:
    delay: 0.1
    loop: true
    offset: v(0, 0)
    # possible values: an object with x and y properties, or "center"
    anchor: v(0, 0)
  animations:
    arm:
      anchor: v(5, 23-11)
      frames: "arm.png"
    arm_flung:
      anchor: v(5, 23-11)
      frames: "arm-flung.png"
    claw:
      anchor: v(16, 34-16)
    still:
      anchor: v(16, 69-32)
      frames: "man.png"
    jump:
      anchor: v(23, 64-32)
      delay: 0.1
      loop: false
    walk:
      anchor: v(23, 67)
      delay: 0.05
    asplosion:
      delay: 0.1
      loop: false
      anchor: v(16, 32-16)
    atomfail:
      delay: 0.2
      loop: false
      anchor: v(16, 32-16)
    tank0:
      delay: 0.1
      anchor: v(192, 256)
      frames: "tankleft"
    tank1:
      delay: 0.1
      anchor: v(192, 256)
      frames: "tankright"
    lazergun:
      anchor: v(5, 23-11)
    raygun:
      anchor: v(5, 23-11)
    atom0:
      anchor: v(16, 16)
      frames: "atom-0.png"
    atom1:
      anchor: v(16, 16)
      frames: "atom-1.png"
    atom2:
      anchor: v(16, 16)
      frames: "atom-2.png"
    atom3:
      anchor: v(16, 16)
      frames: "atom-3.png"
    atom4:
      anchor: v(16, 16)
      frames: "atom-4.png"
    atom5:
      anchor: v(16, 16)
      frames: "atom-5.png"
    rock:
      anchor: v(17, 17)
    bomb:
      delay: 0.1
      anchor: v(17, 17)
    bombsplode:
      delay: 0.1
      loop: false
      frames: "bigbadaboom"
    defeat:
      delay: 0.1
      anchor: v(23, 32)
    victory:
      delay: 0.1
      anchor: v(23, 32)
    bg:
      frames: "bg.png"
    bg_top:
      frames: "bg-top.png"
    credits: {}
    howtoplay: {}
    title: {}

