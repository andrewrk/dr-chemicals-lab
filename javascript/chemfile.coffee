v = (x, y) -> {x, y}

exports.main = 'src/main.coffee'

exports.spritesheet =
  defaults:
    delay: 0.1
    loop: true
    offset: v(0, 0)
    # possible values: an object with x and y properties, or "center"
    anchor: v(0, 0)
  animations:
    arm:
      anchor: v(5, 12)
      frames: "arm.png"
    arm_flung:
      anchor: v(5, 12)
      frames: "arm-flung.png"
    claw:
      anchor: v(16, 18)
    still:
      anchor: v(16, 69-32)
      frames: "man.png"
    jump:
      anchor: v(23, 64-32)
      loop: false
    walk:
      anchor: v(23, 64-32)
      delay: 0.05
    asplosion:
      loop: false
      anchor: v(16, 32-16)
    atomfail:
      delay: 0.05
      loop: false
      anchor: v(16, 32-16)
    tank0:
      anchor: v(192, 256)
      frames: "tankleft"
    tank1:
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
      anchor: v(17, 17)
    bombsplode:
      loop: false
      frames: "bigbadaboom"
    defeat:
      anchor: v(23, 32)
    victory:
      anchor: v(23, 32)
    bg:
      frames: "bg.png"
    bg_top:
      frames: "bg-top.png"
    credits: {}
    howtoplay: {}
    title: {}

