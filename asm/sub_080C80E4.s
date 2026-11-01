; sub_080C80E4 @ 0x080C80E4-080C81D0  (自动生成, 经往返验证)
.thumb
sub_080C80E4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [r6, #0x18]
    ldr r1, [r0, #4]
    ldr r0, [r1, #0x54]
    str r0, [r6, #0x54]
    ldr r0, [r1, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xd]
    cmp r0, #1
    beq loc_080C8176
    cmp r0, #1
    bgt loc_080C810C
    cmp r0, #0
    beq loc_080C8112
    b loc_080C81CA
    .word 0xFFFFF400
loc_080C810C:
    cmp r0, #2
    beq loc_080C81AC
    b loc_080C81CA
loc_080C8112:
    mov r4, #0x86
    ldr r0, [pc, #0x70]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0xc4
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x68]
    add r5, r5, r2
    mov r0, #8
    strh r0, [r5]
    lsl r4, r4, #2
    add r4, #0x86
    lsl r4, r4, #2
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
    ldr r0, [pc, #0x4c]
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
    ldr r1, [pc, #0x38]
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x25
    mov r0, #1
    strb r0, [r1]
    mov r0, #0x80
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080C8176:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    beq loc_080C819C
    sub r0, #1
    strb r0, [r6, #0x12]
    b loc_080C81CA
    .word 0x0202E590
    .word 0x0202E390
    .word 0x08432D00
    .word 0x08432D0C
    .word 0x00008601
loc_080C819C:
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C81C4
    .dh 0x0000 ; gap
    .word 0x00008602
loc_080C81AC:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C81CA
    ldrb r0, [r6, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r6, #0xa]
loc_080C81C4:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080C81CA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
