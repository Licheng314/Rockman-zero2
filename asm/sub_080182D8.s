; sub_080182D8 @ 0x080182D8-08018548  (自动生成, 经往返验证)
.thumb
sub_080182D8:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    ldr r2, [r3, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r3, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_08018378
    ldr r2, [pc, #0x30]
    ldrh r0, [r2, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r2, #8]
    mov r0, #0xb7
    lsl r0, r0, #1
    add r1, r3, r0
    ldr r0, [pc, #0x24]
    strh r0, [r1]
    ldrh r0, [r2, #2]
    cmp r0, #0
    bne loc_08018328
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x18]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r5, [r4]
    b loc_08018540
    .word 0x0202EC30
    .word 0x00000801
    .word 0x083263F0
loc_08018328:
    cmp r0, #1
    bne loc_08018344
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r5, [r4]
    b loc_08018540
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08018344:
    cmp r0, #2
    bne loc_08018358
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #4]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #0x10]
    b loc_08018368
    .word 0x083263F0
loc_08018358:
    cmp r0, #3
    beq loc_0801835E
    b loc_08018540
loc_0801835E:
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #0x14]
loc_08018368:
    bl EXT_0801B454
loc_0801836C:
    mov r0, #6
    strb r0, [r4]
    b loc_08018540
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08018378:
    cmp r0, #1
    bne loc_0801839C
    ldr r1, [r2, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_0801839C
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #2
    strb r0, [r4]
    b loc_08018540
    .word 0x001E9FFF
    .word 0x030032E0
loc_0801839C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r3, r1
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_080183CC
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #3
    b loc_0801853E
    .dh 0x0000 ; gap
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080183CC:
    cmp r0, #3
    bne loc_0801842C
    ldr r0, [r3, #0x30]
    cmp r0, #0
    beq loc_080183DC
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0801842C
loc_080183DC:
    ldr r1, [pc, #0x38]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    ldr r4, [pc, #0x2c]
    ldr r0, [pc, #0x2c]
    ldr r0, [r0, #0x18]
    ldr r1, [r0, #0xc]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x20]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #4
    b loc_0801853E
    .dh 0x0000 ; gap
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_0801842C:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r3, r0
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_08018458
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x14]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #5
    strb r0, [r4]
    b loc_08018540
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_08018458:
    cmp r0, #5
    bne loc_08018478
    ldr r1, [r2, #0x54]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_08018478
    ldr r0, [pc, #0xc]
    mov r1, #0xfb
    lsl r1, r1, #0xd
    str r1, [r0]
    b loc_0801836C
    .dh 0x0000 ; gap
    .word 0x001F6FFF
    .word 0x0202ED74
loc_08018478:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r6, r3, r1
    ldrb r0, [r6]
    cmp r0, #6
    bne loc_080184C4
    ldr r1, [r2, #0x54]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    ble loc_080184C4
    ldr r0, [pc, #0x2c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r5, r0, r1
    ldr r0, [r5]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_080184A8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r5]
loc_080184A8:
    ldr r2, [pc, #0x14]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #7
    strb r0, [r6]
    b loc_08018540
    .word 0x0026AFFF
    .word 0x0202EC30
    .word 0x030032E0
loc_080184C4:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r3, r0
    ldrb r0, [r5]
    cmp r0, #7
    bne loc_080184F8
    mov r0, #3
    bl EXT_08014D0C
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    mov r0, #8
    b loc_0801853E
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080184F8:
    cmp r0, #8
    bne loc_08018540
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08018540
    ldr r1, [pc, #0x40]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x30]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x28]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x24]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #9
loc_0801853E:
    strb r0, [r5]
loc_08018540:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
