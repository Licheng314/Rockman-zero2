; sub_0808184C @ 0x0808184C-080818E2  (自动生成, 经往返验证)
.thumb
sub_0808184C:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r6, [pc, #0x80]
    ldr r0, [r6]
    ldr r5, [pc, #0x80]
    mul r0, r5
    ldr r2, [pc, #0x80]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0xf
    and r0, r3
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp]
    add r0, r0, r1
    str r0, [sp]
    add r0, r4, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r3
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add r4, r7, #0
    add r4, #0x54
    mov r0, #4
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x40]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_080818C0
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080818C0:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
