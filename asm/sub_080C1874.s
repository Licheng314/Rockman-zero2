; sub_080C1874 @ 0x080C1874-080C1938  (自动生成, 经往返验证)
.thumb
sub_080C1874:
    push {r4, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldr r2, [pc, #0x6c]
    ldrb r1, [r4, #0x10]
    neg r0, r1
    orr r0, r1
    asr r0, r0, #0x1f
    mov r1, #4
    and r0, r1
    add r0, r0, r2
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [pc, #0x58]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x50]
    cmp r0, r1
    bhi loc_080C1930
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    asr r1, r1, #7
    ldr r0, [pc, #0x48]
    ldr r2, [pc, #0x48]
    add r0, r0, r2
    ldr r0, [r0]
    add r1, r1, r0
    mov r0, #0x7f
    and r0, r1
    cmp r0, #0
    bne loc_080C1900
    ldr r2, [pc, #0x3c]
    ldr r0, [r4, #0x54]
    ldr r1, [r2]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [r2, #4]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #3
    mov r0, sp
    mov r2, #0x80
    bl EXT_080984AC
    cmp r0, #0
    beq loc_080C1930
    mov r0, #0x2d
    bl EXT_080032EC
    b loc_080C1930
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834885C
    .word 0x0202ED18
    .word 0x00003FFF
    .word 0x02001000
    .word 0x0002D034
    .word 0x08348874
loc_080C1900:
    mov r0, #0x3f
    and r1, r0
    cmp r1, #0
    bne loc_080C1930
    ldr r2, [pc, #0x2c]
    ldr r0, [r4, #0x54]
    ldr r1, [r2, #8]
    add r0, r0, r1
    str r0, [sp, #8]
    ldr r1, [r4, #0x58]
    ldr r0, [r2, #0xc]
    add r1, r1, r0
    add r0, sp, #8
    str r1, [r0, #4]
    mov r1, #0x80
    lsl r1, r1, #3
    mov r2, #0
    bl EXT_080984AC
    cmp r0, #0
    beq loc_080C1930
    mov r0, #0x2d
    bl EXT_080032EC
loc_080C1930:
    add sp, #0x10
    pop {r4}
    pop {r0}
    bx r0
