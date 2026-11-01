; sub_0805C7CC @ 0x0805C7CC-0805C826  (自动生成, 经往返验证)
.thumb
sub_0805C7CC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805C808
    ldr r1, [pc, #0x50]
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_0807AE7C
    add r0, r4, #0
    add r0, #0xbe
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0xc8
    ldr r1, [r2]
    cmp r1, #0
    beq loc_0805C7FC
    mov r0, #1
    strb r0, [r1, #0x11]
    str r5, [r2]
loc_0805C7FC:
    mov r0, #0x71
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805C808:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805C820
    mov r1, #0
    mov r0, #0x2b
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805C820:
    pop {r4, r5}
    pop {r0}
    bx r0
