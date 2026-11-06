; sub_08078C48 @ 0x08078C48-08078CCC  (自动生成, 经往返验证)
.thumb
sub_08078C48:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_08078C90
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08078CC6
    .word 0x0833D990
loc_08078C90:
    add r0, r5, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    ldr r4, [r1]
    sub r0, r0, r4
    mov r1, #7
    bl EXT_080EF150
    ldrb r1, [r5, #0x11]
    mul r0, r1
    add r4, r4, r0
    str r4, [r5, #0x54]
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r6, #0x58]
    ldr r4, [r1]
    sub r0, r0, r4
    mov r1, #7
    bl EXT_080EF150
    ldrb r1, [r5, #0x11]
    mul r0, r1
    add r4, r4, r0
    str r4, [r5, #0x58]
loc_08078CC6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
