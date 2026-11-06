; sub_08084D60 @ 0x08084D60-08084DF6  (自动生成, 经往返验证)
.thumb
sub_08084D60:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08084DB0
    mov r0, #0xc9
    bl EXT_080032EC
    ldr r2, [pc, #0x64]
    ldr r1, [r2]
    ldr r0, [pc, #0x64]
    mul r0, r1
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08084D9C
    add r0, r4, #0
    add r0, #0x54
    mov r1, #0x80
    lsl r1, r1, #5
    mov r2, #1
    mov r3, #2
    bl EXT_08086220
loc_08084D9C:
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084DB0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08084DF0
    add r1, r4, #0
    add r1, #0xb5
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08084DD4
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08084DE8
loc_08084DD4:
    mov r0, #0xa
    b loc_08084DEA
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00007206
loc_08084DE8:
    mov r0, #7
loc_08084DEA:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08084DF0:
    pop {r4, r5}
    pop {r0}
    bx r0
