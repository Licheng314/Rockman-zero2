; stage0_code_080ED3CC @ 0x080ED3CC-080ED3DE  (自动生成, 经往返验证)
.thumb
stage0_code_080ED3CC:
    mov r12, lr
loc_080ED3CE:
    bl EXT_080ED2DC
loc_080ED3D2:
    strb r3, [r1, #0x12]
loc_080ED3D4:
    ldrb r3, [r1]
loc_080ED3D6:
    mov r2, #3
loc_080ED3D8:
    orr r3, r2
loc_080ED3DA:
    strb r3, [r1]
loc_080ED3DC:
    bx r12
