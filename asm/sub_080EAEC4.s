; sub_080EAEC4 @ 0x080EAEC4-080EAF78  (自动生成, 经往返验证)
.thumb
sub_080EAEC4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    lsl r1, r1, #0x18
    cmp r1, #0
    ble loc_080EAF6A
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    cmp r0, #0
    beq loc_080EAEFC
    mov r0, #0
    strb r0, [r7, #1]
    mov r0, #1
    strh r0, [r7, #2]
    mov r0, #3
    bl EXT_080032EC
    b loc_080EAF6A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D10
loc_080EAEFC:
    ldr r0, [r7, #0x10]
    mov r8, r0
    ldrb r5, [r7, #4]
    ldrb r6, [r7, #5]
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080D6094
    add r4, r0, #0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    mov r0, r8
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080D5DD4
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    mov r0, r8
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080D6094
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, r4
    beq loc_080EAF44
    strb r6, [r7, #5]
    mov r0, #1
    bl EXT_080032EC
    add r1, r5, #0
    mov r0, r8
    bl EXT_080EB08C
    b loc_080EAF6A
loc_080EAF44:
    add r0, r5, #0
    add r1, r5, #0
    bl EXT_080D60CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080EAF62
    mov r0, r9
    strb r0, [r7, #1]
    mov r0, #1
    strh r0, [r7, #2]
    mov r0, #1
    bl EXT_080032EC
    b loc_080EAF6A
loc_080EAF62:
    add r1, r5, #0
    mov r0, r8
    bl EXT_080EB08C
loc_080EAF6A:
    mov r0, #1
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
