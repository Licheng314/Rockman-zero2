; sub_0808EFD4 @ 0x0808EFD4-0808F030  (自动生成, 经往返验证)
.thumb
sub_0808EFD4:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r5, r4, #0
    add r5, #0x54
    mov r0, #0
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_0808F00E
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808F00E:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
