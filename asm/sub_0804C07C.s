; sub_0804C07C @ 0x0804C07C-0804C144  (自动生成, 经往返验证)
.thumb
sub_0804C07C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804C11C
    ldr r2, [pc, #0x48]
    ldrb r1, [r2, #0xd]
    mov r0, #4
    mov r6, #0
    orr r0, r1
    strb r0, [r2, #0xd]
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    bge loc_0804C0DC
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r0, r1
    b loc_0804C0F6
    .word 0x0202EBB0
    .word 0x0000A10A
    .word 0x0833B2F8
loc_0804C0DC:
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804C0F6:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080BD70C
    str r0, [r4, #0x28]
    mov r0, #0xfa
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #0
    strb r0, [r1]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C11C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    sub r0, #0xa0
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804C13E
    mov r0, #0x1b
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804C13E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
