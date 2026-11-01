; sub_080CB63C @ 0x080CB63C-080CB6EC  (自动生成, 经往返验证)
.thumb
sub_080CB63C:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_080CB650
    mov r0, #0x40
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_080CB650:
    ldrb r1, [r4, #0x12]
    mov r3, #3
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_080CB6C4
    ldr r2, [pc, #0x38]
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    lsl r0, r0, #8
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080CB6AC
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x1c]
    add r1, r0, r2
    str r1, [sp]
    mov r1, #0x80
    lsl r1, r1, #4
    b loc_080CB6B8
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF000
    .word 0xFFFFC000
loc_080CB6AC:
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #7
    add r1, r0, r2
    str r1, [sp]
    ldr r1, [pc, #0x34]
loc_080CB6B8:
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
loc_080CB6C4:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CB6E4
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080CB6E4:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
