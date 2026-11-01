; sub_0803BC00 @ 0x0803BC00-0803BC80  (自动生成, 经往返验证)
.thumb
sub_0803BC00:
    push {r4, lr}
    add r3, r0, #0
    mov r12, r1
    ldr r2, [sp, #0xc]
    ldr r1, [pc, #0x64]
    mov r4, #0x84
    lsl r4, r4, #2
    add r4, r12
    ldrb r0, [r4, #5]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    cmp r0, r2
    bne loc_0803BC3E
    ldrb r0, [r4, #2]
    cmp r0, #1
    beq loc_0803BC2E
    ldrb r0, [r4, #3]
    cmp r0, #1
    bne loc_0803BC3E
loc_0803BC2E:
    ldrb r0, [r3, #0x10]
    cmp r0, r1
    bne loc_0803BC3E
    ldrh r1, [r4, #8]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_0803BC78
loc_0803BC3E:
    ldr r1, [pc, #0x34]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
    add r0, r3, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r3, #0xa]
    mov r0, #1
    b loc_0803BC7A
    .word 0x08337C4C
    .word 0x08336060
loc_0803BC78:
    mov r0, #0
loc_0803BC7A:
    pop {r4}
    pop {r1}
    bx r1
