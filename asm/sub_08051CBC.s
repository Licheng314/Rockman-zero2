; sub_08051CBC @ 0x08051CBC-08051D50  (自动生成, 经往返验证)
.thumb
sub_08051CBC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08051D30
    mov r5, #0
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08051CD6
    mov r5, #1
loc_08051CD6:
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08051D00
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08051D06
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_08051D00:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08051D06:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xd0
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xd1
    strb r2, [r0]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08051D30:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08051D4A
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08051D4A:
    pop {r4, r5}
    pop {r0}
    bx r0
