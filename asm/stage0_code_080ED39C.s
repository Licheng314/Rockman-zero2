; stage0_code_080ED39C @ 0x080ED39C-080ED3CA  (自动生成, 经往返验证)
.thumb
stage0_code_080ED39C:
    mov r12, lr
loc_080ED39E:
    ldr r2, [r1, #0x40]
loc_080ED3A0:
    ldrb r3, [r2]
loc_080ED3A2:
    add r2, #1
loc_080ED3A4:
    str r2, [r1, #0x40]
loc_080ED3A6:
    lsl r2, r3, #1
loc_080ED3A8:
    add r2, r2, r3
loc_080ED3AA:
    lsl r2, r2, #2
loc_080ED3AC:
    ldr r3, [r0, #0x30]
loc_080ED3AE:
    add r2, r2, r3
loc_080ED3B0:
    ldr r3, [r2]
loc_080ED3B2:
    bl EXT_080ED2C2
loc_080ED3B6:
    str r3, [r1, #0x24]
loc_080ED3B8:
    ldr r3, [r2, #4]
loc_080ED3BA:
    bl EXT_080ED2C2
loc_080ED3BE:
    str r3, [r1, #0x28]
loc_080ED3C0:
    ldr r3, [r2, #8]
loc_080ED3C2:
    bl EXT_080ED2C2
loc_080ED3C6:
    str r3, [r1, #0x2c]
loc_080ED3C8:
    bx r12
