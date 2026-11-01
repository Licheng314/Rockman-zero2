; sub_08069D58 @ 0x08069D58-08069E80  (自动生成, 经往返验证)
.thumb
sub_08069D58:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08069E5C
    ldr r1, [pc, #0x7c]
    add r5, r4, #0
    add r5, #0xbe
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x2d
    bl EXT_080032EC
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_08069DFC
    ldr r0, [r4, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #1
    mov r2, #0
    bl EXT_08098C90
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #1
    mov r2, #0
    bl EXT_08098C90
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_08098C90
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_08098C90
    b loc_08069E56
    .word 0x0833E25E
    .word 0xFFFFFC00
    .word 0xFFFFEC00
    .word 0xFFFFF200
    .word 0xFFFFDC00
    .word 0xFFFFCC00
loc_08069DFC:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x7c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_08098C90
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_08098C90
    ldr r0, [r4, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #1
    mov r2, #0
    bl EXT_08098C90
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #1
    mov r2, #0
    bl EXT_08098C90
loc_08069E56:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08069E5C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08069E78
    mov r0, #5
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08069E78:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
