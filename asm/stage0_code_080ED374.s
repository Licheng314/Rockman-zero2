; stage0_code_080ED374 @ 0x080ED374-080ED39A  (自动生成, 经往返验证)
.thumb
stage0_code_080ED374:
    mov r12, lr
loc_080ED376:
    bl EXT_080ED2DC
loc_080ED37A:
    lsl r3, r3, #1
loc_080ED37C:
    strh r3, [r0, #0x1c]
loc_080ED37E:
    ldrh r2, [r0, #0x1e]
loc_080ED380:
    mul r3, r2
loc_080ED382:
    lsr r3, r3, #8
loc_080ED384:
    strh r3, [r0, #0x20]
loc_080ED386:
    bx r12
loc_080ED388:
    mov r12, lr
loc_080ED38A:
    bl EXT_080ED2DC
loc_080ED38E:
    strb r3, [r1, #0xa]
loc_080ED390:
    ldrb r3, [r1]
loc_080ED392:
    mov r2, #0xc
loc_080ED394:
    orr r3, r2
loc_080ED396:
    strb r3, [r1]
loc_080ED398:
    bx r12
