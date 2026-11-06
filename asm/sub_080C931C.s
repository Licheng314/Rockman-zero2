; sub_080C931C @ 0x080C931C-080C93A6  (自动生成, 经往返验证)
.thumb
sub_080C931C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080C9352
    cmp r0, #1
    bgt loc_080C9330
    cmp r0, #0
    beq loc_080C9336
    b loc_080C93A0
loc_080C9330:
    cmp r0, #2
    beq loc_080C9388
    b loc_080C93A0
loc_080C9336:
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080C9352:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C93A0
    mov r0, #0x9c
    bl EXT_080032EC
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r1, #6
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080C939E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08348F24
loc_080C9388:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C93A0
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xf]
loc_080C939E:
    strb r0, [r4, #0xe]
loc_080C93A0:
    pop {r4}
    pop {r0}
    bx r0
