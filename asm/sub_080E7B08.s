; sub_080E7B08 @ 0x080E7B08-080E7BC8  (自动生成, 经往返验证)
.thumb
sub_080E7B08:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [pc, #0x88]
    ldrh r1, [r5, #6]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E7B2C
    mov r0, #1
    bl EXT_080032EC
    mov r1, #0xa
    ldrsh r0, [r4, r1]
    add r0, #1
    mov r1, #3
    bl EXT_080EF1E8
    strh r0, [r4, #0xa]
loc_080E7B2C:
    ldrh r1, [r5, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E7B4A
    mov r0, #1
    bl EXT_080032EC
    mov r1, #0xa
    ldrsh r0, [r4, r1]
    add r0, #2
    mov r1, #3
    bl EXT_080EF1E8
    strh r0, [r4, #0xa]
loc_080E7B4A:
    ldr r0, [pc, #0x50]
    ldrh r1, [r0]
    ldr r0, [pc, #0x50]
    add r5, r1, r0
    mov r2, #0
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #6]
    add r3, r0, #0
    cmp r1, #0
    bne loc_080E7B64
    ldrb r0, [r3, #4]
    cmp r0, #1
    bne loc_080E7B66
loc_080E7B64:
    mov r2, #1
loc_080E7B66:
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #1
    mov r1, #8
    sub r1, r1, r0
    mov r0, #0xa
    ldrsh r2, [r4, r0]
    lsl r2, r2, #1
    ldrb r3, [r3, #5]
    add r2, r2, r3
    add r0, r5, #0
    bl EXT_080DE510
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E7BA8
    mov r0, #3
    bl EXT_080032EC
    mov r0, #2
    neg r0, r0
    b loc_080E7BC2
    .word 0x02000D10
    .word 0x0834C47C
    .word 0x0834C9E4
    .word 0x0202F658
loc_080E7BA8:
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080E7BB4
    mov r0, #0
    b loc_080E7BC2
loc_080E7BB4:
    mov r0, #2
    bl EXT_080032EC
    ldrh r0, [r4, #0xa]
    add r0, #1
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
loc_080E7BC2:
    pop {r4, r5}
    pop {r1}
    bx r1
