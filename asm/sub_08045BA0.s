; sub_08045BA0 @ 0x08045BA0-08045BF0  (自动生成, 经往返验证)
.thumb
sub_08045BA0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08045BCE
    ldr r1, [pc, #0x44]
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r2]
    cmp r1, #0
    beq loc_08045BC2
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    str r5, [r2]
loc_08045BC2:
    mov r0, #0x4f
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08045BCE:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08045BEA
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
loc_08045BEA:
    pop {r4, r5}
    pop {r0}
    bx r0
