; sub_080E066C @ 0x080E066C-080E0750  (自动生成, 经往返验证)
.thumb
sub_080E066C:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    mov r0, #0x52
    bl EXT_08002EA0
    add r0, r4, #0
    bl EXT_080E0354
    ldr r0, [pc, #0x3c]
    ldrh r1, [r0, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E06C0
    mov r0, #0x8d
    lsl r0, r0, #2
    add r4, r5, r0
    ldrb r0, [r4]
    sub r0, #1
    strb r0, [r4]
    mov r0, #1
    bl EXT_080032EC
    ldrb r1, [r4]
    cmp r1, #1
    bne loc_080E06AC
    ldr r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080E06AC
    sub r0, r1, #1
    strb r0, [r4]
loc_080E06AC:
    mov r0, #0x8d
    lsl r0, r0, #2
    add r1, r5, r0
    ldrb r0, [r1]
    cmp r0, #2
    bls loc_080E06FA
    mov r0, #2
    b loc_080E06F8
    .word 0x02000D10
loc_080E06C0:
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E06FA
    mov r1, #0x8d
    lsl r1, r1, #2
    add r4, r5, r1
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    mov r0, #1
    bl EXT_080032EC
    ldrb r1, [r4]
    cmp r1, #1
    bne loc_080E06EA
    ldr r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080E06EA
    add r0, r1, #1
    strb r0, [r4]
loc_080E06EA:
    mov r0, #0x8d
    lsl r0, r0, #2
    add r1, r5, r0
    ldrb r0, [r1]
    cmp r0, #2
    bls loc_080E06FA
    mov r0, #0
loc_080E06F8:
    strb r0, [r1]
loc_080E06FA:
    add r0, r5, #0
    bl EXT_080E05EC
    ldr r1, [pc, #0x4c]
    add r3, r5, r1
    mov r0, #0
    strb r0, [r3]
    ldr r2, [pc, #0x48]
    ldrh r1, [r2, #4]
    mov r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_080E074A
    ldr r0, [pc, #0x40]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E0732
    ldrh r2, [r2]
    mov r1, #0x81
    lsl r1, r1, #2
    add r0, r1, #0
    and r0, r2
    cmp r0, r1
    bne loc_080E0732
    mov r0, #1
    strb r0, [r3]
loc_080E0732:
    mov r0, #2
    bl EXT_080032EC
    mov r0, #0xc4
    bl EXT_08003274
    ldrb r0, [r5, #5]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #5]
    strb r1, [r5, #6]
    strb r1, [r5, #7]
loc_080E074A:
    pop {r4, r5}
    pop {r0}
    bx r0
