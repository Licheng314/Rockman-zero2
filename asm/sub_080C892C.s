; sub_080C892C @ 0x080C892C-080C89C8  (自动生成, 经往返验证)
.thumb
sub_080C892C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_080C8940
    ldr r0, [pc, #4]
    b loc_080C8942
    .dh 0x0000 ; gap
    .word 0x0202E030
loc_080C8940:
    ldr r0, [pc, #0x14]
loc_080C8942:
    ldr r1, [r0]
    str r1, [r6, #0x54]
    ldr r0, [r0, #4]
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xd]
    cmp r0, #0
    beq loc_080C895C
    cmp r0, #1
    beq loc_080C89BC
    b loc_080C89C2
    .dh 0x0000 ; gap
    .word 0x0202E038
loc_080C895C:
    ldr r0, [pc, #0x68]
    add r0, #0xfa
    mov r1, #0xd8
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x64]
    add r5, #0xfa
    mov r0, #9
    strh r0, [r5]
    ldr r4, [pc, #0x60]
    ldr r2, [pc, #0x60]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x50]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r1, [r6, #0x11]
    mov r2, #0xfa
    lsl r2, r2, #7
    add r0, r2, #0
    orr r1, r0
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x25
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080C89BC:
    add r0, r6, #0
    bl EXT_080128D4
loc_080C89C2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
